echo "Enter the user name :"
read usr
tuser=`who | tr -s " " | head -1 | cut -d " " -f1`
if [ "$tuser" = "$usr" ]
then
tm=`who | tr -s " " | head -1 | cut -d " " -f4`
uhr=`echo $tm | cut -d ":" -f1`
umin=`echo $tm | cut -d ":" -f2`
shr=`date "+%H"`
smin=`date "+%M"`
if [ $smin -lt $umin ]
then
shr=`expr $shr - 1`
smin=`expr $smin + 60`
fi
h=`expr $shr - $uhr`
m=`expr $smin - $umin`
echo "user name : $usr"
echo "login period : $h hr : $m min"
else
echo "Invalid User"
fi


<<OP
mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm12.sh 
Enter the user name :
mca1640
user name : mca1640
login period : 1 hr : 47 min 
OP
