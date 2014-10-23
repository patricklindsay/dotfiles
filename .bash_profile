export MYSQL_USERNAME=root
export MYSQL_PASSWORD='admin'

export DEFERRED_GARBAGE_COLLECTION=true 

export EDITOR=vim

export CC=/usr/local/bin/gcc-4.2
export CXX=/usr/local/bin/g++-4.2
export PATH=$HOME/bin:$PATH
eval "$(rbenv init -)"
export CC=/usr/local/bin/gcc-4.2
export CXX=/usr/local/bin/g++-4.2
export CC=/usr/local/bin/gcc-4.2
export CXX=/usr/local/bin/g++-4.2
export PATH=$HOME/bin:$PATH
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Aliases
alias cgs="clear && git status"
alias gs="git status"
alias gd="git diff"
alias g="git"
alias c="commit"
alias co="git checkout"
alias be="bundle exec"
alias ms1="cd ~/Development/sageone/mysageone_uk; title MS1"
alias s1adv="cd ~/Development/sageone/sage_one_advanced; title S1_ADV"
alias dj="bundle exec rake jobs:work"
alias pdfs="bundle exec fuji_pdf_server start"
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

# Git auto-complete
source ~/git-completion.bash

# Sets title of iTerm Window
function title {
    echo -ne "\033]0;"$*"\007"
}

# Set the base PS1
PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

# Source the git bash completion file
if [ -f ~/.git-prompt.sh ]; then
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
PS1='\[\033[01;32m\]\t | \[$(tput setaf 4)\]\w \[$(tput setaf 5)\]$(__git_ps1 " (%s)") \[$(tput setaf 0)\]: '
fi

export PS1
