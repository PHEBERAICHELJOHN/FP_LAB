file1=$1
file2=$2
if diff -q $file1 $file2
then
    echo Files are same
    rm $file2
    echo $file2 removed
else
    echo Files are different
fi

<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm7.sh del1.sh del2.sh
Files del1.sh and del2.sh differ
Files are different
mca1640@mca-pc90:~/sdlab/cycle1$

OR

mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm7.sh del1.sh del3.sh
Files are same
del3.sh removed
mca1640@mca-pc90:~/sdlab/cycle1$ 
OP
