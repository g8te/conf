#!/bin/zsh
if [[ -f ~/bin]]; then 
    
else
    mkdir ~/bin
fi

if [[ -f ~/bin/batcharge.py]]; then
    rm -f ~/bin/batcharge.py
    ln -s ~/conf/bin/batcharge.py ~/bin/batcharge.py
fi

if [[ -f ~/bin/online-check.sh]]; then
    rm -f ~/bin/online-check.sh
    ln -s ~/conf/bin/online-check.sh ~/bin/online-check.sh
fi

if [[ -f ~/.gitconfig ]]; then
    rm -f ~/.gitconfig
    ln -s ~/conf/dotfiles/.gitconfig ~/.gitconfig
fi

if [[ -f ~/.gitignore_global ]]; then
    rm -f ~/.gitignore_global
    ln -s ~/conf/dotfiles/.gitignore_global ~/.gitignore_global
fi

line="* * * * * ~/bin/online-check.sh"
# nomal command for a specitic user
# (crontab -u userhere -l; echo "$line" ) | crontab -u userhere -

# commad for current user who is executing this scripts
(crontab -l; echo "$line") | crontab -
