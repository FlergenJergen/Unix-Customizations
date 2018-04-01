mv ~/.vimrc ~/.vimrc.bak;
cp ~/.bashrc ~/.bashrc.original.bak
# I personally prefer RHEL's way of doing .bashrc
# So I mimic that in Ubuntu

mv ~/.bashrc ~/etc/bashrc;
cp .vimrc .bashrc ~/;
