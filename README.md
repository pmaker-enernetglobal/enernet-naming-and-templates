# enernet-naming-and-templates
this is the actual naming conventions and template generation

The idea is that this project contains the enernet naming conventions and templates (well a subset).
The tools are in the other projects.

This is the only repo that might need to be private.

The following files exist:

CONVENTIONS - a summary of conventions used in plain text 

Makefile - runs the dog and pony show

Abbreviations.csv - abbreviations such as Min means Mininmum
Devices.csv - devices such as Gen for Generator
Gridscape.csv - Gridscape names such as SysIrr...
Units.csv - the units such as Q means reactive power
Names.txt - the grammar that generates everything else

Annex-V.txt - a template that generates output.docx as a word document

all_names.csv - spreadsheet of names and properties in csv
output.docx - word table generated from Annex-V.txt after you run make

GS-notes - some badly formatted notes on the GS interface used to generate
   the corresponding variable names. (To be reviewed and eventually deleted)
