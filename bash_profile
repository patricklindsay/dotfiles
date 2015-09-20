export MYSQL_USERNAME=root
export MYSQL_PASSWORD='admin'

export DEFERRED_GARBAGE_COLLECTION=true 

export EDITOR=vim

export CC=/usr/local/bin/gcc-4.2
export CXX=/usr/local/bin/g++-4.2
export PATH=$HOME/bin:$PATH
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# Git auto-complete
. ~/git-completion.bash

# Sets title of iTerm Window
function title {
  echo -ne "\033]0;"$*"\007"
}

# Set the base PS1
PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

# Source the git bash completion file
if [ -f ~/.git-prompt.sh ]; then
  . ~/.git-prompt.sh
  GIT_PS1_SHOWDIRTYSTATE=true
  PS1='\[\033[01;32m\]\t | \[$(tput setaf 4)\]\w \[$(tput setaf 5)\]$(__git_ps1 " (%s)") \[$(tput setaf 0)\]: '
fi

export PS1

# PostgreSQL
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin
