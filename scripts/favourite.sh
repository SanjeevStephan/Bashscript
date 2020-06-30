#!/bin/bash
fav=/media/root/stephanware/script/favorites
figlet -f Big "Favourites"
echo '  +-+-+-{ Codeby Stephan }-+-+-+ '
echo '  +-+-+-{ Favourites.sh  }-+-+-+ '
echo '  +-+-+-{ 1.New  2.Edit  }-+-+-+ '
echo '  +-+-+-{ 3.List 4.Delete}-+-+-+ '
echo '  +-+-+-{ (D)efault Link }-+-+-+'
readme() {
echo "     ┌─[Favourites]──[Enter $1]─[~]:"
read -p '     └─────►' input
choose $input
}

new() {
figlet -f Big "Create New"
echo "_________________________________________________"
echo "Create New Favourites LInks"
echo "     ┌─[Favourites]──[Enter Title]─[~]:"
read -p '     └─────►' title
echo "     ┌─[Favourites]──[Enter Link Address]─[~]:"
read -p '     └─────►' link
echo '-------------------------------------------------'
echo "Title : $title "
echo "Link  : $link "
echo "--------------------------------------------------"
echo "$link" >> $fav/$title
echo "[✅] Link Saved Successfully"
echo "__________________________________________________"
}
edit() {
 echo "Edit Current Link"
}


list() {
show
echo "----Permissions------CreatedOn--Link Title"
ls -n $fav
#echo "     ┌─[Favourites]──[Enter Link Title]─[~]:"
#read -p '     └─────►' title
value=$(<media_files)
echo "show $value"
}
delete() {
 echo "Delete Saved Link"
}
show() {
value=$(</media/root/stephanware/script/favorites/media_files)
echo "Showing $value"
}
web() {
firefox-esr $1
}

default() {
medias=file:///media/root/stephanware/localhost/mediaweb/video/
nomedia=file:///media/root/stephanware/localhost/mediaweb/video/NoBackupVideos/
echo "___________________________"
echo "1.$medias"
echo "2.$nomedia"
echo "     ┌─[Favourites]──[Enter Link Title]─[~]:"
read -p '     └─────►' input

case $input in
1) web $medias ;;
2) web $nomedia;;
esac


}



choose() {

case $1 in
1) new;;
2) edit;;
3) list;;
4) delete;;
[dD]) default;;
esac


}


readme 'your choice'
