if [ $# -eq 0 ]
then
	 echo "missing arguments!"
else
	 for file in $*
	 do
		 if [ -f $file ]
		 then
		 a=`cat $file | tr '[:upper:][:lower:]' '[:lower:][:upper:]' `
		 echo "Converted file content is: $a"
                 echo $a > $file  #over writing a file
		 else
		 echo "passed argument is not a file or does not exist!"
		 fi
	 done
	 fi


<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm8.sh del.sh
Converted contents are : HELLO I AM PHEBE FROM mca
OP
