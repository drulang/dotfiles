setup:
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

install:
	cp -f tmux.conf ~/.tmux.conf &&\
		cp -f vimrc ~/.vimrc &&\
		vim +PluginInstall +qall &&\
		ln -s bash_dru ~/.bash_dru &&\
		echo "Insert this in .bash_profile: [[ -s ~/.bash_dru ]] && source ~/.bash_dru"


installxcode:
	mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes &&\
		cp -f SpaceGray.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
