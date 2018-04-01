# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias l='ls -ah';

# for using python3.6 rather than distro default
# Uncomment after building python3.6 from source,
# if you do so

# alias python3.6=/usr/local/bin/python3.6

alias "trash"="gvfs-trash"

