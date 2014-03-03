install:
	rm -rf ~/.vim ~/.vimrc ~/.gvimrc
	ln -s `pwd` ~/.vim
	ln -s `pwd`/vimrc ~/.vimrc
	ln -s `pwd`/gvimrc ~/.gvimrc

