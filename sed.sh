sed '1d' sed.sh-----> it is used for to the 1st line.
sed '3d' sed.sh > file.txt -----> it is used for append the sed.sh into file.txt.
sed -i '4d' sed.sh--------> it is used for to cut the next line of the file .ex:- it cuts the the 5th line.
sed -n '6p' sed.sh | wc -c-------> it is used for to find out the no.of words in sed.sh file.only in 6th line
