# Local configuration should be placed in ~/devconf/local
if [ -f ~/devconf/local/.bash_profile ]; then
    source ~/devconf/local/.bash_profile
fi

# Git autocompletion
if [ -d /Library/Developer/CommandLineTools/usr/share/git-core/ ]; then
    # User installed Git from Xcode Command Line Tools
    source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
    source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
elif [ -f /usr/local/etc/bash_completion ]; then
    source /usr/local/etc/bash_completion
else
    echo "You either don't have Git installed, or you don't have brew bash-completion"
fi


# Terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Path modifications
export PATH=$PATH:/usr/local/sbin
