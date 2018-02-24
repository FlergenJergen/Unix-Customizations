# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias l='ls -ah';

#for using python3.6 rather than distro default
alias python3.6=/usr/local/bin/python3.6
alias "yum-base"="yum --disablerepo=* --enablerepo=base"
alias "trash"="gvfs-trash"

# to show time in terminal
# original from askubuntu
#export PROMPT_COMMAND="echo -n \[\$(date +%H:%M:%S)\]\ "
#without seconds
export PROMPT_COMMAND="echo -n \[\$(date +%H:%M)\]\ "

