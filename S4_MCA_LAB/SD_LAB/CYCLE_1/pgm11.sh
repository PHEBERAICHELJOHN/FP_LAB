echo input user name is : $1
tuser=`who | tr -s " " | head -1 | cut -d " " -f1`
if [ "$tuser" = "$1" ]
then
echo "Your user name is: $USER";
echo "Logged on date is: $(date)";
echo "You logged in successfully";
else
echo "Incorrect user name";
fi

<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm11.sh mca1640
input user name is : mca1640
Your user name is: mca1640
Logged on date is: Tue Jan 30 10:15:34 IST 2018
You logged in successfully
OP
