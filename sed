  1.how to replace a word in a file
  ==================================

	sed -i 's/old_word/new_word/g' input_file --------->Replace a word in a file in-place (edit the file directly)
    1.example.txt
	  ==========
    This is a sample file.
    It contains some text for demonstration purposes.
    We will use the grep command to search for specific patterns.
	                ====

	2.sed -i 's/grep/sed/g' example.txt

	This is a sample file.
    It contains some text for demonstration purposes.
    We will use the sed command to search for specific patterns
	                ===

	NOTE: Also we can replace a word in a file and create a new output file
	====

	sed 's/grep/sed/g' example.txt > modified.txt (no need to use flag 'i')