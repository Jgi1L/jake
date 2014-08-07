# .bashrc
# Source global definitions
alias tmux=$HOME/local/bin/tmux
#alias ls='ll -a'
#alias vim='sudo vim'
#alias mv='sudo mv'
alias df='df -h'
alias .bashrc='vim ~/.bashrc'
alias .vimrc='vim ~/.vimrc'

if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
