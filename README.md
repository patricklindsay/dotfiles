# Dotfiles

This repo contains the configuration files I use for web applications development.
I am currently using these files running OSX Yosemite.

## Usage

Clone the repo
```
cd ~/
git clone git@github.com:patricklindsay/dotfiles.git
```

### Vim Setup
Follow the instructions below to setup Vim

1. Run the following commands to create the required sym links
  * ```cd ~/```
  * ```ln -nfs ~/dotfiles/vim/ ~/.vim```
  * ```ln -nfs ~/dotfiles/vimrc ~/.vimrc```
  * ```ln -nfs ~/dotfiles/gitignore_global ~/.gitignore_global```
  * ```ln -nfs ~/dotfiles/gitconfig ~/.gitconfig```
2. Download Vundle (Used to manage vim plugins)
  * ```git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim```
3. Setup vim configuration
  * ```vim ~/.vimrc```
  *  ```:source %```
  * ```:PluginInstall```

### Terminal Setup
Follow the instructions below to use my custom bash_profile. Check out the file itself for more information.
  * ```ln -nfs ~/dotfiles/bash_profile ~/.bash_profile```

## Applications I use

  * [Trailer](http://ptsochantaris.github.io/trailer/)
  * [Spectacle](https://www.spectacleapp.com/)
  * [Sequel Pro](http://www.sequelpro.com/)
  * [PostgreSQL](http://postgresapp.com/)
  * [Zoom](https://zoom.us/)
  * [Slack](https://slack.com/)
  * [Dropbox](https://www.dropbox.com/)
  * [Evernote](https://evernote.com/)
