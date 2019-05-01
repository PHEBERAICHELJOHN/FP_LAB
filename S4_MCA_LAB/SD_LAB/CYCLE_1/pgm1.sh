echo Enter a number
read n
i=1
while [ $i -le 10 ]
do 
echo " $n X $i = `expr $n \* $i`"
 i=`expr $i + 1`
done


<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm1.sh
Enter a number
5
5 X 1 = 5
5 X 2 = 10
5 X 3 = 15
5 X 4 = 20
5 X 5 = 25
5 X 6 = 30
5 X 7 = 35
5 X 8 = 40
5 X 9 = 45
5 X 10 = 50
OP
