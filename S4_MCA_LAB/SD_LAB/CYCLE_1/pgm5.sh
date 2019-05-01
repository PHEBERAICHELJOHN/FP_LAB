echo Enter basic salary
read bas_sal
if [ $bas_sal -le 1500 ]
then 
 hra=`expr $bas_sal \* 10 / 100`
 da=`expr $bas_sal \* 90 / 100`
 gsal=`expr $bas_sal + $hra + $da`

elif [ $bas_sal -ge 1500 ]
then
 hra=500
 da=`expr $bas_sal \* 98 / 100`
 gsal=`expr $bas_sal + $hra + $da`
fi

echo The gross salary is $gsal

<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm5.sh
Enter basic salary
1000
The gross salary is 2000
OP
