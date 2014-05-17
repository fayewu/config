set number
set t_Co=256 
syntax enable
syntax on
filetype plugin indent on
set autoindent
set tabstop=4
"总是显示标签栏
set showtabline=2
set shiftwidth=8
"echo "i love leeyiw"
set incsearch "搜索的时候高亮
set cursorline
set colorcolumn=80
hi CursorLine cterm=NONE ctermbg=BLACK ctermfg=NONE guibg=black guifg=NONE
map <space> viw
imap <c-d> <esc>ddi
iabbrev mian main  
iabbrev inlcude include
iabbrev agrv argv
iabbrev agrc argc
"使用v调换两个单词的位置。
nmap v dwe1p  
"用缩进表示折叠
"set foldmethod=indent
"set tags =/home/faye/easysmtp/trunk/src/tags
"set tags =/home/faye/wireless-defender/tags
set tags =/home/faye/source_code/aircrack-ng-1.1/src/tags
filetype plugin on
let g:pydiction_location ='/home/faye/.vim/after/ftplugin/pydiction/complete-dict'
imap <F9> <tab>
imap <F3> <esc>:Tlist<cr>
nmap <F3> :Tlist<cr>
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
imap <F4> <esc>:NERDTree<cr>
nmap <F4> :NERDTree<cr>
nmap <F2> :make<cr><cr>:cw<cr>
imap <F6> <esc>:cp<cr>
imap <F7> <esc>:cn<cr>
nmap <F6> :cp<cr>
nmap <F7> :cn<cr>
let NERDTree_Exit_OnlyWindow=1
call pathogen#infect()
"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
set laststatus=2
"}
"改动自动匹配的颜色
hi Pmenu ctermbg=black
hi PmenuSel ctermbg=9
"改动自动折叠的颜色
"set fdm=indent
"hi Folded ctermfg=241 ctermbg=NONE

"for python{
autocmd FileType python call PythonSetting()
function PythonSetting()
	setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
	let g:indent_guides_auto_colors = 0
	let g:indent_guides_guide_size = 1
	let g:indent_guides_start_level = 2
	let g:indent_guides_enable_on_vim_startup = 1
endfunction
"}
