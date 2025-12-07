# XLSX Files (Spreadsheets)

For ease of translation work and to not be tied to something like Google Sheets (which makes version control, attribution, and permission control difficult), an XLSX file is provided.

Due to the nature of XLSX files updating internal timestamps and being zipped archives, it isn't trivial for Git to handle them. As such, there's a bit of a workflow with these spreadsheets.

Specifically, the intended workflow constraints are:
* After the initial creation of an xlsx file, the 'master' branch will only update the XlSX file if there was missed text (which has a specific workflow below)
  * Text is maintained as an ID to Text mapping corresponding with symbols in the disassembly
  * If an ID exists, the text will be updated
  * If an ID does not exist, a new ID and text will be added at the bottom of the sheet
* In a translation branch, the XLSX file is expected to be the source of truth for updating text
  * The 'master' branch will not rely on the XLSX files at all when building
* Building in a translation branch will check if the XLSX file has been changed and update the CSVs prior to building the game
