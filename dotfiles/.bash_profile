# Local configuration should be placed in ~/devconf/local
if [ -f ~/devconf/local/.bash_profile ]; then
    source ~/devconf/local/.bash_profile
fi

# Git autocompletion
source ~/devconf/dotfiles/.git-completion.sh

# Terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Path modifications
export PATH=$PATH:/usr/local/sbin
