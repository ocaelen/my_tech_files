################
## PERSO
################
alias l='ls -CF -h'
alias ll='ls -lrth'
alias lll='ll -all'
alias emacs='emacs -nw'

export VISUAL=emacs
export EDITOR="$VISUAL"
export PATH=$PATH":$HOME/bin"

PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '
