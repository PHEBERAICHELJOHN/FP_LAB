echo Enter a string
read string
echo Enter starting position of the string
read pos
echo Enter the length of the string
read len
echo The substring is ${string:$pos:$len}
echo The length of the string is ${#string}



<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm6.sh
Enter a string
only believe
Enter starting position of the string
6
Enter the length of the string
3
The substring is eli
The length of the string is 12
OP
