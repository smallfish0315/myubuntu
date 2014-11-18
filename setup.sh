THISDIR=`pwd`

mv ~/.bashrc ~/.bashrc.bak

ln -f $THISDIR/_bashrc ~/.bashrc
ln -f $THISDIR/_testbash.py ~/.testbash.py
ln -f $THISDIR/_gitconfig ~/.gitconfig
ln -f $THISDIR/_tmux.conf ~/.tmux.conf
ln -f $THISDIR/_ssh_config ~/.ssh/config
