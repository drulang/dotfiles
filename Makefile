setup:
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim;\
	curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/.git-completion.bash

install:
	cp -f tmux.conf ~/.tmux.conf &&\
		cp -f vimrc ~/.vimrc &&\
		vim +PluginInstall +qall &&\
		ln -s ${PWD}/bash_dru ~/.bash_dru &&\
		echo "Insert this in .bash_profile: [[ -s ~/.bash_dru ]] && source ~/.bash_dru"

installxcode:
	mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes &&\
		cp -f SpaceGray.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
