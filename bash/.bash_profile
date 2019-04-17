# cmd
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\] $ '

# git
source ~/git-completion.bash

# golang / rust
export GOPATH=/Users/francois.rose/Workspace/go
export PATH=$PATH:$GOPATH/bin
export PATH="$HOME/.cargo/bin:$PATH"

# Disable flow control commands, allows use of ctrl+s to navigate bash history reverse search
stty -ixon
