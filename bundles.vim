set nocompatible               " be iMproved

if !isdirectory(expand("~/.vim/bundle/vundle/.git"))
  !git clone VundleVim/Vundle.vim.git ~/.vim/bundle/vundle
endif

filetype off                   " must be off before Vundle has run

set runtimepath+=~/.vim/bundle/vundle/

call vundle#rc()

Bundle 'VundleVim/Vundle.vim.git'
Bundle "tpope/vim-rvm.git"
" Bundle "tpope/vim-rails.git"
" Bundle "chrismetcalf/vim-yankring.git"
" Bundle "chrismetcalf/vim-taglist.git"
" Bundle "scrooloose/syntastic.git"
" Bundle "Townk/vim-autoclose.git"
Bundle "scrooloose/nerdtree.git"
" Bundle "panozzaj/vim-autocorrect.git"
Bundle "tomtom/tcomment_vim.git"
Bundle "sjl/gundo.vim.git"
" Bundle "clones/vim-fuzzyfinder.git"
Bundle "godlygeek/tabular.git"
" Bundle "vim-scripts/Gist.vim.git"
Bundle "vim-scripts/L9.git"
" Bundle "Bogdanp/rbrepl.vim.git"
" Bundle "kana/vim-textobj-user.git"
" Bundle "nelstrom/vim-textobj-rubyblock.git"
" Bundle "ervandew/supertab.git"
" Bundle "jQuery"
Bundle "rking/ag.vim"
" Bundle "itspriddle/vim-jquery.git"
" Bundle "kchmck/vim-coffee-script.git"
" Bundle "pangloss/vim-javascript.git"
" Bundle "cakebaker/scss-syntax.vim.git"
" Bundle "tpope/vim-haml.git"
" Bundle "slim-template/vim-slim.git"
" Bundle "tpope/vim-markdown.git"
" Bundle "MarcWeber/vim-addon-mw-utils"
" Bundle "tomtom/tlib_vim"
Bundle "honza/vim-snippets"
Bundle "garbas/vim-snipmate"
" Bundle "kien/ctrlp.vim.git"
" Bundle "myusuf3/umbers.vim.git"
Bundle "majutsushi/tagbar.git"
Bundle "rizzatti/funcoo.vim.git"
" Bundle "bling/vim-airline.git"
" Bundle "szw/vim-ctrlspace"
Bundle "tpope/vim-bundler.git"
" Bundle 'scrooloose/snipmate-snippets.git'
" Bundle 'bilalq/lite-dfm'
Bundle 'lilydjwg/colorizer'
" Bundle 'airblade/vim-gitgutter'
" Bundle 'shemerey/vim-peepopen'
" Bundle 'httplog'
" Bundle 'yonchu/accelerated-smooth-scroll'
" Bundle 'tomasr/molokai'
" Bundle 'tikhomirov/vim-glsl'
" Bundle 'terryma/vim-multiple-cursors.git'
" Bundle 'easymotion/vim-easymotion'
" Plugin 'mileszs/ack.vim'
" Bundle 'Valloric/YouCompleteMe'
" Bundle 'osyo-manga/vim-over'
" Bundle 'jdkanani/vim-material-theme'
" Bundle 'kristijanhusak/vim-hybrid-material'
" Bundle 'jceb/vim-orgmode'
" Bundle 'moll/vim-node'
" Bundle 'isRuslan/vim-es6'
" Bundle 'ternjs/tern_for_vim'
" Bundle 'vim-scripts/jade.vim'




filetype plugin indent on     " and turn it back on!

runtir/vim-multiple-cursors
