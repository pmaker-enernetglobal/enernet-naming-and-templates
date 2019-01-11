# Makefile - for enernet naming conventions and templates

all:
	../names/names.py gridscape.csv gridscape.txt
	cat all_names.csv
	PYTHONPATH=../names ../transmogrify/transmogrify.py vars.txt | ../microword/microword.py 
	open output.docx

