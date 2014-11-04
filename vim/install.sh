#backup
BACKUPNAME="backup-`date +%y-%m-%d-%H:%M:%S`"
echo $BACKUPNAME
mkdir $BACKUPNAME
cp -r ~/.vim ~/.vimrc $BACKUPNAME

##########
# setup
##########
/bin/rm -r ~/.vim ~/.vimrc

ln -s $(pwd)/_vim ~/.vim
ln -s $(pwd)/_vimrc ~/.vimrc
