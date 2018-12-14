# Local configuration should be placed in ~/devconf/local
if [ -f ~/devconf/local/.bash_profile ]; then
    source ~/devconf/local/.bash_profile
fi

# Git autocompletion
if [ -f /usr/local/etc/bash_completion ]; then
    source /usr/local/etc/bash_completion
else
    echo "No Bash Completion. Please run brew install bash-completion"
fi

# Terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Path modifications
export PATH=$PATH:/usr/local/sbin
