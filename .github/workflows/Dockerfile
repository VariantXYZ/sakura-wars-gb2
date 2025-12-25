FROM ubuntu:latest

ARG RGBDS_REPOSITORY
ARG RGBDS_VERSION
ARG PYTHON_VERSION_NUM
ARG OPENPYXL_REPOSITORY
ARG OPENPYXL_VERSION

RUN apt-get update && \
    apt-get -qq -y install \
        software-properties-common \
        wget \
        build-essential \
        zlib1g-dev \
        libncurses5-dev \
        libgdbm-dev \
        libnss3-dev \
        libssl-dev \
        libreadline-dev \
        libffi-dev \
        byacc \
        flex \
        bison \
        pkg-config \
        libpng-dev

# Update git
RUN add-apt-repository ppa:git-core/ppa -y
RUN apt-get update
RUN apt-get -qq -y install git
RUN git --version

# Install Python
RUN wget https://www.python.org/ftp/python/$PYTHON_VERSION_NUM/Python-$PYTHON_VERSION_NUM.tgz && \
    tar xzf Python-$PYTHON_VERSION_NUM.tgz && \
    rm Python-$PYTHON_VERSION_NUM.tgz && \
    cd Python-$PYTHON_VERSION_NUM && \
    ./configure --enable-optimizations && \
    make install

# Update pip
RUN python3 -m pip install --upgrade pip

# Install setuptools
RUN python3 -m pip install --upgrade setuptools

# install rgbds
RUN git clone $RGBDS_REPOSITORY ~/rgbds && \
    cd ~/rgbds && \
    git fetch --all && \
    git checkout -f $RGBDS_VERSION && \
    cd - && \
    make -C ~/rgbds clean && \
    make -C ~/rgbds && \
    make -C ~/rgbds install && \
    rm -rf ~/rgbds && \
    rgbasm --version

# Install openpyxl requirements
RUN python3 -m pip install --upgrade et_xmlfile
RUN python3 -m pip install --upgrade jdcal

# install openpyxl
RUN git clone $OPENPYXL_REPOSITORY ~/openpyxl && \
    cd ~/openpyxl && \
    git fetch --all && \
    git checkout -f $OPENPYXL_VERSION && \
    python3 setup.py build && \
    python3 setup.py install && \
    cd - && \
    rm -rf ~/openpyxl