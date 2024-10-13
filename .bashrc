### .BASHRC CONFIG ###

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ===> ALIASES
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias sysupdate='sudo pacman -Syu' # Perform full system update

alias pkglist='pacman -Qs --color=always | less -R' # Show list of installed packages
alias pkgsearch='pacman -Qs --color=always | less -R | grep' # Search for installed packages

alias enablevenv='source env/bin/activate' # Activate python virtual environment

# ===> SHELL PROMPT
BLUE=$(tput setaf 38)
GREEN=$(tput setaf 76)
RESET=$(tput sgr0)
PS1='\t >[\[$BLUE\]\u\[$RESET\]@\[$GREEN\]\h\[$RESET\]: \w]\$ '
#PS1='[\u@\h \W]\$ '
