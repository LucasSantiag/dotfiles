##i will not paste all my bashrc here, only some complements

export PS1='\[\033[1;31m\]› \[\e[0;90m\]\W$(__git_ps1)\[\e[0;37m\] '
alias ls='colorls'
alias ll='ls -al'

LS_COLORS=$LS_COLORS:'di=0;35:'
