" Automatically source the plugins.vim when it is saved
autocmd! bufwritepost plugins.vim source %

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Bundle 'gmarik/Vundle.vim'
Bundle "waveded/vim-stylus"
Bundle 'junegunn/seoul256.vim'
Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'kien/ctrlp.vim'

Bundle 'honza/vim-snippets'
Bundle 'SirVer/ultisnips'

"Bundle 'zhaocai/GoldenView.Vim'
Bundle 'scrooloose/syntastic'
Bundle 'jiangmiao/auto-pairs'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'yonchu/accelerated-smooth-scroll'
Bundle 'vim-scripts/cmdline-completion'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'spiiph/vim-space'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'tpope/vim-surround'
Bundle 'rking/ag.vim'


Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'

Bundle 'cakebaker/scss-syntax.vim'
Bundle 'hail2u/vim-css3-syntax'

Bundle 'mattn/emmet-vim'
Bundle 'othree/html5.vim'

Bundle 'elzr/vim-json'

"Bundle 'marijnh/tern_for_vim'
Bundle 'Valloric/YouCompleteMe'

" To use in col control.
Bundle 'godlygeek/tabular'

Bundle 'bling/vim-airline'
Bundle 'plasticboy/vim-markdown'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
