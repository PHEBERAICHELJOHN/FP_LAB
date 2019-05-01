echo Enter base number
read a
echo Enter power number
read b
i=0
power=1
while [ $i -lt $a ]
do
 power=`expr $power \* $b`
 i=`expr $i + 1`
done
echo $power 


<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm4.sh
Enter base number
2
Enter power number
3
9
OP
