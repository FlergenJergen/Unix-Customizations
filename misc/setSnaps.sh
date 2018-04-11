#/bin/bash

# When using ubuntu in KVM, the alt key is much more convenient to snap
# windows, compared to the super
# I configured the user file using the compizconfig-setttings-manager
# to configure your own apt install compizconfig-settings-manager
cp user ~/.config/dconf/
# in my config:
#   alt-left snaps left
#   alt-right snaps right
#   alt-up maximizes
