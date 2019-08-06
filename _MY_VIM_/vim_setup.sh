#! /bin/bash
#完成链接
if [ -e ~./vimrc ] ; then
	mv -f ~/.vimrc ~/.vimrc.bak
fi
if [ -e ~./vimrc ] ; then
	mv -f ~/.vim/  ~/.vim.bak
fi
ln -s ~/Important/MyVim/_MY_VIM_/.vimrc   ~/.vimrc
ln -s ~/Important/MyVim/_MY_VIM_/.vim    ~/.vim
#进行配置，编译。
cd ~/.vim/bundle/YouCompleteMe
sudo apt-get install python-dev
sudo apt-get install exuberant-ctags
chmod +x ./install.py
sudo ./install.py --clang-completer

