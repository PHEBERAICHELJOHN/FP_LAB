sum1=0
sum2=0
sum3=0
echo enter the limit
read n
echo Enter the list of numbers
while [ $n -ge 1 ]
do
 read a
 n=`expr $n - 1`;
 rem=$((a % 2))
 if [ $rem -eq 0 ]
  then
   sum1=`expr $sum1 + $a`;
 else
 sum2=`expr $sum2 + $a`;
 fi
sum3=`expr $sum3 + $a`;
done
echo Sum of all even numbers is $sum1 
echo Sum of all odd numbers is $sum2 
echo Sum of all numbers is $sum3 


<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm2.sh
enter the limit
5
Enter the list of numbers
1
2
3
4
5
Sum of all even numbers is 6
Sum of all odd numbers is 9
Sum of all numbers is 15
OP
