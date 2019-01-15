#
# Makefile - for enernet naming conventions and templates
#

.PHONEY: names all

names:
	../names/names.py -v Names.txt Devices.csv Gridscape.csv Abbreviations.csv Units.csv 
	cat all_names.csv
	PYTHONPATH=../names ../transmogrify/transmogrify.py Annex-V.txt | ../microword/microword.py 
	open output.docx
