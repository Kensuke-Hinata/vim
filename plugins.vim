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
"Bundle 'waveded/vim-stylus'
Bundle 'junegunn/seoul256.vim'
Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'kien/ctrlp.vim'

Bundle 'honza/vim-snippets'
Bundle 'SirVer/ultisnips'

"Bundle 'zhaocai/GoldenView.Vim'
"Bundle 'scrooloose/syntastic'
Bundle 'jiangmiao/auto-pairs'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'yonchu/accelerated-smooth-scroll'
Bundle 'vim-scripts/cmdline-completion'
"Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'spiiph/vim-space'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'tpope/vim-surround'
Bundle 'rking/ag.vim'

Bundle 'grep.vim'
Plugin 'shougo/vimproc.vim'
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'

"for jade
Plugin 'digitaltoad/vim-jade'

"for template engine
Bundle 'briancollins/vim-jst'

Bundle 'cakebaker/scss-syntax.vim'
Bundle 'hail2u/vim-css3-syntax'

Bundle 'mattn/emmet-vim'
Bundle 'othree/html5.vim'

Bundle 'elzr/vim-json'

"Bundle 'marijnh/tern_for_vim'
"
Plugin 'valloric/youcompleteme'

"Plugin 'brookhong/cscope.vim'
"Plugin 'gtags.vim'

" To use in col control.
Bundle 'godlygeek/tabular'

Bundle 'bling/vim-airline'
Bundle 'plasticboy/vim-markdown'

"Plugin 'pylint.vim'
"Plugin 'kevinw/pyflakes-vim'
"Bundle 'pfdevilliers/pretty-vim-python'
Bundle 'indentpython.vim'
"Plugin 'klen/python-mode'

Plugin 'chemzqm/wxapp.vim'

"Plugin 'chase/vim-ansible-yaml'
"Plugin 'stephpy/vim-yaml'
Plugin 'avakhov/vim-yaml'

Plugin 'mxw/vim-jsx'
Plugin 'jaxbot/syntastic-react'

"for LaTeX
"Plugin 'lervag/vimtex'
"Plugin 'vim-latex/vim-latex'
Plugin 'latex-box-team/latex-box'

"for ctags
"Plugin 'ctags.vim'
"Plugin 'craigemery/vim-autotag'
"Plugin 'szw/vim-tags'

"for elm
Plugin 'lambdatoast/elm.vim'

"for F#
"Plugin 'fsharp/vim-fsharp'
Plugin 'kongo2002/fsharp-vim'

"for Go
Plugin 'fatih/vim-go'

"for Rust
Plugin 'rust-lang/rust.vim'

"for Squirrel
Plugin 'xevz/vim-squirrel'

" for sml
"Plugin 'chilicuil/vim-sml-coursera'
Plugin 'cypok/vim-sml'

" for salt
Plugin 'saltstack/salt-vim'

" for haskell
"Plugin 'eagletmt/neco-ghc'
"Plugin 'eagletmt/ghcmod-vim'
"Plugin 'dag/vim2hs'
Plugin 'neovimhaskell/haskell-vim'

" for tmux
" 
" for scala
Plugin 'derekwyatt/vim-scala'

" for typescript
Plugin 'leafgarland/typescript-vim'

" for docker
Plugin 'ekalinin/dockerfile.vim'

" for thrift
Plugin 'solarnz/thrift.vim'

" for ANTLR
Plugin 'jrozner/vim-antlr'

" for yml
Plugin 'henrik/vim-yaml-flattener'

Plugin 'zxqfl/tabnine-vim'

" for kotlin
Plugin 'udalov/kotlin-vim'

" for LLVM
Plugin 'lyuts/vim-rtags'

" for babel
Plugin 'jbgutierrez/vim-babel'

" for vue
Plugin 'posva/vim-vue'

" for graphviz
Plugin 'wannesm/wmgraphviz.vim'

" for agda
Plugin 'derekelkins/agda-vim'

"Plugin 'w0rp/ale'

Plugin 'rhysd/vim-clang-format'

Plugin 'uarun/vim-protobuf'

Plugin 'integralist/vim-mypy'

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
