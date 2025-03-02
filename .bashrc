### .BASHRC CONFIG ###

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ===> ENV VARIABLES
export PYTHONPATH=${PYTHONPATH}:${HOME}/py_dev/ # Add py_dev/ folder to PYTHONPATH for searching for modules

# ===> ALIASES
alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias sysupdate='sudo pacman -Syu' # Perform full system update

alias pkglist='pacman -Qs --color=always | less -R' # Show list of installed packages
alias pkgsearch='pacman -Qs --color=always | less -R | grep' # Search for installed packages

alias enablevenv='source env/bin/activate' # Activate python virtual environment

alias darts='cd ${HOME}/py_dev/darts_tracker/ && enablevenv && python app.py' # Open darts tracker

# ===> SHELL PROMPT
BLUE=$(tput setaf 38)
GREEN=$(tput setaf 76)
RESET=$(tput sgr0)
PS1='\t >[\[$BLUE\]\u\[$RESET\]@\[$GREEN\]\h\[$RESET\]: \w]\$ '
#PS1='[\u@\h \W]\$ '
