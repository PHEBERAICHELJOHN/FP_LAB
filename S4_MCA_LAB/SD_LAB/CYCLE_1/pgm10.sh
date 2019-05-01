echo "-------MENU-------"
echo "      1 . Copying a File
      2 . Removing a File
      3 . Renaming a File
      4 . Linking a File"
echo "Enter your choice : "
read ch
case "$ch" in
1)echo "Enter old file name"
   read ofile;
   echo "Enter new file name"
   read nfile;
   cp $ofile $nfile && echo "Copied Successfully" || echo "File does not exist"
;;
2)echo "Enter file name to remove"
   read rfile;
   rm $rfile && echo "File removed successfully" || echo "File is not removed"
;;
3)echo "Enter old file name"
   read ofile;
   echo "Enter new file name"
   read nfile;
   mv $ofile $nfile && echo "File renamed successfully" || echo "File not renamed"
;;
4)echo "Enter the original file name"
   read ofile;
   echo "Enter a new file name to link the old file"
   read lfile;
   ln $ofile $lfile && echo "Linked Successfully" || echo "File not linked"
;;
5)echo "INVALID CHOICE...!!!"
echo "Enter correct choice"
exit;;
esac

<<OP
https://bphanikrishna.files.wordpress.com/2015/01/fossexp8.pdf
http://www.dailyfreecode.com/code/menu-driven-shell-script-copy-file-1618.aspx
http://www.programforu.com/2011/10/write-interactive-file-handling-shell.html

mca1640@mca-pc90:~/sdlab/cycle1$ ./pgm10.sh
-------MENU-------
      1 . Copying a File
      2 . Removing a File
      3 . Renaming a File
      4 . Linking a File
Enter your choice : 
1
Enter old file name
test.txt
Enter new file name
new.sh
Copied Successfully

Enter your choice : 
2
Enter file name to remove
del.sh
File removed successfully

Enter your choice : 
3
Enter old file name
del.sh
Enter new file name
del1.sh
File renamed successfully

Enter your choice : 
4
Enter the original file name
del.sh
Enter a new file name to link the old file
newfile.sh
Linked Successfully
OP
