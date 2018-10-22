# ANOTHER (with directory) Custom PS1 prompt made with online .bashrc generator :)
export PS1="\[$(tput bold)\]\[\033[38;5;12m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] >> \[$(tput sgr0)\]\[\033[38;5;203m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\] :\[$(tput sgr0)\]\[\033[38;5;35m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]: \\$\[$(tput sgr0)\] "

#Git prompt?
#export PS1='\w$(__git_ps1 " (%s)")\$ '

#Aliases
alias ls='ls -l --color=auto'
