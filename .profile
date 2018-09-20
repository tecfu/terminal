#Allows ctrl-s, ctrl-q in Vim
stty -ixon > /dev/null 2>/dev/null

# Set vimode, Vim as editor
set -o vi
#
# Set default editor to VIM
export VISUAL=/usr/bin/vim
export EDITOR=/usr/bin/vim

#enables binding to \C-e
#doesn't work if done in .inputrc /  vi-command
bind -m vi-move '"\C-e":end-of-line'
# bind -m vi-command '"\C-e":end-of-line'

# @todo Find out why this works if you enter it into the terminal 
# after startup but doesn not work here
# bind '"\C-e":end-of-line'


# Globstar: The pattern ‘**’ used in a filename expansion context will match all files and zero or more directories and subdirectories. If the pattern is followed by a ‘/’, only directories and subdirectories match.
# To unset use:
# shopt -u globstar
shopt -s globstar

############################
# COMMANDS FOR DESKTOP ENV
############################

# Get remote ip address
alias ipv4lookup='dig +short myip.opendns.com @resolver1.opendns.com'
alias ipv6lookup='ip -6 addr'
