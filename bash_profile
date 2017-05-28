export MYSQL_USERNAME=root
export MYSQL_PASSWORD='admin'

export DEFERRED_GARBAGE_COLLECTION=true 

export EDITOR=vim

# export CC=/usr/local/bin/gcc-4.2
# export CXX=/usr/local/bin/g++-4.2
export PATH=$HOME/bin:$PATH
eval "$(rbenv init -)"
eval "$(hub alias -s)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

if [ -f ~/dotfiles/bash_aliases ]; then
  . ~/dotfiles/bash_aliases
fi

# Git auto-complete
. ~/dotfiles/git-completion.bash

# Sets title of iTerm Window
function title {
  echo -ne "\033]0;"$*"\007"
}

# Set the base PS1
PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '

# Source the git bash completion file
if [ -f ~/dotfiles/git-prompt.sh ]; then
  . ~/dotfiles/git-prompt.sh
  GIT_PS1_SHOWDIRTYSTATE=true
  PS1='\[\033[01;32m\]\t | \[$(tput setaf 4)\]\w \[$(tput setaf 5)\]$(__git_ps1 " (%s)") \[$(tput setaf 0)\]: '
fi

export PS1

# PostgreSQL
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# Local Production settings
export SECRET_KEY_BASE="foo"
export AWS_REGION=ap-northeast-1
export AWS_SECRET_ACCESS_KEY=change-me
export AWS_ACCESS_KEY_ID=change-me
export S3_BUCKET_NAME=set-me
export FORCE_SSL=false
