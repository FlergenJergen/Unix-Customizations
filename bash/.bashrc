# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Overwrites the one in /etc/bashrc
# Shows only current dir in terminal, use `pwd` to see full path
if [ "$color_prompt" = yes ]; then
        PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
        else
                PS1='${debian_chroot:+($debian_chroot)}\u:\W\$ '
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

