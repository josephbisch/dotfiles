Dotfiles
========

My dotfiles.

##Instructions##

Dotfiles go in home directory.

Also need Pathogen and syntastic, tagbar, vim-airline, vim-fugitive, ctrlp.

    # Install Pathogen
    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
    
    # Install vim plugins using Pathogen
    cd ~/.vim/bundle
    git clone https://github.com/scrooloose/syntastic.git
    git clone https://github.com/majutsushi/tagbar.git
    git clone https://github.com/vim-airline/vim-airline.git
    git clone https://github.com/tpope/vim-fugitive.git
    git clone https://github.com/ctrlpvim/ctrlp.vim.git

##License##

MIT
