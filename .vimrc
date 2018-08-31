filetype plugin indent on 

syntax on 
colorscheme desert

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set wrap
set showmatch 

set number relativenumber
augroup numbertoggle
	autocmd!
	autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
	autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

inoremap jk <esc>
inoremap kj <esc>
inoremap { {<cr>}<esc><S-o>
inoremap ( ()<esc>i
inoremap ) <right>
inoremap [ []<esc>i
inoremap ] <right>
