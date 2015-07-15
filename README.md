## Usage

1. Clone the repo
2. Run the following commands to create the required sym links
* ```cd ~/```
* ```ln -nfs ~/dotfiles/vim/ .vim```
* ```ln -nfs ~/dotfiles/vimrc .vimrc```
* ```ln -nfs ~/dotfiles/bash_profile .bash_profile```
* etc..

3. Download Vundle (Used to manage vim plugins)
  * ```git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim```
4. Open up a file in vim
  *  ```:source %```
  * ```:PluginInstall```
