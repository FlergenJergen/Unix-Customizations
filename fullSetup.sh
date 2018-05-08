#!/bin/bash
cd misc;
bash apt-musts.sh;
bash setVimForGit.sh;
cd ..;
cd bash
sudo bash setupBash.sh;
cd vim
bash setupVim.sh; 
printf 'Remember to use misc/changeGlobalEditor.sh';
# TODO pipe the right number in there or somethin and automate it
