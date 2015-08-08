" Automatically source the plugins_config.vim when it is saved
autocmd! bufwritepost plugins_config.vim source %

let mapleader=","

" Tabbar
nmap <F8> :TagbarToggle<CR>


" Vim-powerline settings
let g:Powerline_cache_enabled = 0

" Vim-indent-guides settings
let g:indent_guides_enable_on_vim_startup = 1

" air-line
"let g:airline#extensions#tabline#enabled = 1

" buffer-line
 :noremap <leader>t :bnext<CR>


" CtrlP settings
let g:ctrlp_map = '<leader>f'
map <leader>b :CtrlPBuffer<CR>
map <leader>p :CtrlPMRU<CR>

let g:ctrlp_match_window_reversed = 0
let g:ctrlp_max_height = 20
let g:ctrlp_working_path_mode = 'r'
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=*/coverage/*
set wildignore+=*.class


" Ack.vim settings
"nnoremap <leader>a :Ack -i <C-R><C-W>

"ag.vim settings
nnoremap <leader>a :Ag <C-R><C-W>


" GoldenView.Vim settings
let g:goldenview__enable_default_mapping = 0
nmap <silent> <leader>s <Plug>GoldenViewSwitchMain
nmap <silent> <leader>S <Plug>GoldenViewSwitchToggle


" NERDTree settings
nnoremap <F3> :NERDTreeToggle<cr>
let NERDTreeIgnore=['.o$[[file]]', '.class$[[file]]', '.git$[[dir]]']
"let NERDTreeMapOpenVSplit = <C-v>'
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


" Syntastic settings
autocmd FileType tex let g:syntastic_quiet_warnings=1
let g:syntastic_always_populate_loc_list = 1

" javascript-liberay-syntax setting
let g:used_javascript_libs = 'jquery, underscore, backbone, requirejs'


" Auto-Pairs settings
autocmd FileType html,xml,php let g:AutoPairs = {'(':')', '[':']', '{':'}', "'":"'", '"':'"', '`':'`', '<':'>'}
autocmd FileType tex let g:AutoPairs = {'(':')', '[':']', '{':'}', "`":"'"}


" UltiSnips settings
let g:UltiSnipsExpandTrigger = '<c-j>'
let g:UltiSnipsSnippetsDir = '~/.vim/bundle/ultisnips/UltiSnips'

" for ycm
let g:ycm_error_symbol = '>>'
let g:ycm_warning_symbol = '>*'
let g:ycm_use_ultisnips_completer = 1 "提示UltiSnips
nnoremap <leader>gl :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>gf :YcmCompleter GoToDefinition<CR>
nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration<CR>
nmap <F4> :YcmDiags<CR>

" For snippet
let g:UltiSnipsExpandTrigger       = "<tab>"
let g:UltiSnipsJumpForwardTrigger  = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
let g:UltiSnipsSnippetDirectories  = ['UltiSnips']
let g:UltiSnipsSnippetsDir = '~/.vim/UltiSnips'
" 定义存放代码片段的文件夹 .vim/UltiSnips下，使用自定义和默认的，将会的到全局，有冲突的会提示
" 进入对应filetype的snippets进行编辑
map <leader>us :UltiSnipsEdit<CR>
function! g:UltiSnips_Complete()
    call UltiSnips#ExpandSnippet()
    if g:ulti_expand_res == 0
        if pumvisible()
            return "\<C-n>"
        else
            call UltiSnips#JumpForwards()
            if g:ulti_jump_forwards_res == 0
               return "\<TAB>"
            endif
        endif
    endif
    return ""
endfunction
au InsertEnter * exec "inoremap <silent> " . g:UltiSnipsExpandTrigger . " <C-R>=g:UltiSnips_Complete()<cr>"
