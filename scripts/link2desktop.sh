
#!/bin/bash
root=/root/Desktop
MEDIA_DIR=/media/root # media/root
DISK1=$MEDIA_DIR/e17f01e8-e3ba-49ba-9c2f-f7eb0355d949
SCRIPT_DIR=$DISK1/scripts
TEXT_DIR=$DISK1/text
CHEAT_DIR=$DISK1/cheatsheets
ExecuteMeFirst_SH=$DISK1/ExecuteMeFirst.sh
AllCommand_TXT=$TEXT_DIR/allCommand
Apt_TXT=$TEXT_DIR/apt
Cmd_TXT=$TEXT_DIR/cmd
Path_TXT=$TEXT_DIR/path
####################### initial variables #######################################
echo "____________ Source Directories ______________________________"
echo "root                     : $root"
echo "media dir                : $MEDIA_DIR"
echo "disk                     : $DISK1"
echo "script directory         : $SCRIPT_DIR"
echo "text directory           : $TEXT_DIR"
echo "cheatsheet directory     : $CHEAT_DIR"
echo "ExecuteMeFirst.sh script : $ExecuteMeFirst_SH"
echo "allCommand text-file     : $AllCommand_TXT"
echo "apt text-file            : $Apt_TXT"
echo "cmd text-file            : $Cmd_TXT"
echo "Path text-file           : $Path_TXT"
echo "____________ Executing Shell Script __________________________"
###################### executing shell commands #########################################
echo 'Hello Stephan'
echo 'Creating Links 4 Your in the root directory'
echo 'please wait...'
ln -s $CHEAT_DIR $root
echo 'Link to Directory : Cheatsheets Created Successfully'
ln -s $AllCommand_TXT $root
#echo 'Link to File : allcommands Created Successfully'
ln -s $Cmd_TXT $root
#echo 'Link to File : cmd Created Successfully'
ln -s  $ExecuteMeFirst_SH $root
#echo "Link to File : ExecuteMeFirst.sh created Successfully"
ln -s $Apt_TXT $root
#echo 'Link to File: apt Created Successfully'
ln -s $SCRIPT_DIR $root
echo 'Link to File : scripts Created Successfully'
echo "___________ Below Links r Successfully Create at $root _____________________"
echo "cheatsheets          |     DIR"
echo "allCommand           |     TEXT"
echo "cmd                  |     TEXT"
echo "ExecuteMeFirst.sh    |     SCRIPT"
echo "apt                  |     TEXT"
echo "scripts              |     DIR"
echo 'Have a nice day | Have.Fun.Hacking'


