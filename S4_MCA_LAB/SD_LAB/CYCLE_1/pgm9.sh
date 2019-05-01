echo "Enter the file name"
read fname
echo "Enter string to be checked"
read string
tr -s ' ' '\n' < $fname | grep $string | wc -w

<<OP
phebe@Phebe-HP:~/lab$ ./pgm9.sh
Enter the file name
demo
Enter string to be checked
phebe
3
OP
