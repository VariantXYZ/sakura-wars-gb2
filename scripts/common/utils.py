import struct
from ast import literal_eval
from collections import OrderedDict

class AliasDict(dict):
    def __init__(self, *args, **kwargs):
        dict.__init__(self, *args, **kwargs)
        self.aliases = {}

    def __getitem__(self, key):
        return dict.__getitem__(self, self.aliases.get(key, key))

    def __setitem__(self, key, value):
        return dict.__setitem__(self, self.aliases.get(key, key), value)

    def alias(self, key, alias):
        self.aliases[alias] = key

def merge_dicts(dict_list):
    result = OrderedDict()
    for dictionary in dict_list:
        result.update(dictionary)
    return result

def reverse_dict(d):
    return dict((v,k) for k,v in d.items())

def bin2txt(bin, tbl):
    tilemap = []
    for b in bin:
        if b in tbl:
            tilemap += tbl[b]
        else:
            tilemap += '\\x{:02x}'.format(b)
    return tilemap

def rom2realaddr(i):
    return i[0] * 0x4000 + i[1] - 0x4000

def real2romaddr(i):
    return (int(i / 0x4000), i % 0x4000 + 0x4000)

class ContinueLoopException(Exception):
    pass
def txt2bin(txt, tbl, pad=0, padbyte=0):
    tbl_max = max(len(x) for x in tbl.keys())
    tmap = []
    idx = 0
    while idx < len(txt):
        # Literal hex
        if txt[idx] == '\\' and idx + 3 < len(txt) and txt[idx + 1] == 'x': # \xHH
            tmap.append(int(txt[idx + 2:idx + 4], 16))
            idx += 3
        else:
            # Find the longest matches first
            key = None
            for i in reversed(range(1, tbl_max + 1)):
                if idx + i > len(txt):
                    continue
                key = txt[idx:idx+i]
                if key in tbl:
                    break
            else:
                raise KeyError

            # Prepare the byte to be written into the tmap
            # Note that if the associated value is > 0xFF, we need to write it out in big endian
            val = tbl[key]
            while val.bit_length() > 8:
                # Shift all but the highest 8 bits
                tmap.append( val >> ((val.bit_length() // 8) * 8) & 0xFF)
                val = val & ~(0xFF << (val.bit_length() // 8) * 8)

            tmap.append(val & 0xff)
            idx += i-1
        idx += 1
    assert(pad == 0 or pad-len(tmap) >= 0)
    return tmap if not pad else (tmap + ([padbyte]*(pad-len(tmap))))[0:pad]

def read_short(rom):
    return struct.unpack("<H", rom.read(2))[0]

def read_byte(rom):
    return struct.unpack("B", rom.read(1))[0]

def read_table(filename, reverse=False, keystring=False):
    table = {}
    with open(filename, 'r', encoding='utf-8') as f:
        if reverse:
            return dict((literal_eval("'{0}'".format(line.strip('\n').strip('\r\n').split('=', 1)[1].replace("'","\\\'"))), int(line.strip().split('=', 1)[0],16) if not keystring else line.strip().split('=', 1)[0]) for line in f if line.strip())
        else:
            return dict((int(line.strip().split('=', 1)[0],16) if not keystring else line.strip().split('=', 1)[0], literal_eval("'{0}'".format(line.strip('\n').strip('\r\n').split('=', 1)[1].replace("'","\\\'")))) for line in f if line.strip())
    return table

def read_list(filename, base_offset=0):
    tbl = {}
    with open(filename, 'r', encoding='utf-8') as f:
        current_offset = base_offset
        for line in f:
            line = line.rstrip('\n')
            if not line:
                continue
            if line.startswith('|') and len(line) > 1:
                current_offset = base_offset + int(line.lstrip('|'), 16)
            else:
                tbl[current_offset] = line
                current_offset += 1
    return tbl