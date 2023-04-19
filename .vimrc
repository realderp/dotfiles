syntax enable
set ts=4
set sw=4
set listchars=tab:>~,trail:.		"tab space顯示字元"
set mouse=n                         "設定滑鼠模式
set number                          "顯示行數
set linebreak						"設定折行"
set textwidth=100
set showmatch                       "括號匹配"
set hlsearch                        "高亮搜尋
set smartcase
set ignorecase
set incsearch
set ruler							"顯示游標行列"
set undolevels=1000
set backspace=indent,eol,start
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

"ToMouseMode
let s:mouseMode = "N"
function! ToMouseMode()
    if s:mouseMode == "Y"
	set mouse=n
	let s:mouseMode = "N"
    else
	set mouse-=n
	let s:mouseMode = "Y"
    endif
endfunction

nmap <F2> :call ToMouseMode()<CR>
nnoremap <F3> :set list! list?<CR>
nnoremap <F4> :set nu! nu?<CR>
nnoremap <F5> :set wrap! wrap?<CR>
map <F6> :NERDTreeToggle<CR>
map <F7> :TagbarToggle<CR>
map <A-down> <C-w>j
map <A-up> <C-w>k
map <A-left> <C-w>h
map <A-right> <C-w>l
