echo Enter a year
read year
a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
 then 
 echo "Entered year is a Leap year"
else
 echo "Not a Leap year"
 fi

<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm3.sh
Enter a year
2016
Entered year is a Leap year

mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm3.sh
Enter a year
2015
Not a Leap year

OP
