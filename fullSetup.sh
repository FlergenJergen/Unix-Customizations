#!/bin/bash
bash misc/apt-musts;
bash misc/setVimForGit.sh;
bash 'bash/setupBash.sh';
bash vim/SetupVim.sh; 
printf 'Remember to use misc/changeGlobalEditor.sh';
# TODO pipe the right number in there or somethin and automate it
