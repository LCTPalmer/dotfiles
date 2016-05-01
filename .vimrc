""useful bits
" delete all trailing whitespace: :%s/\s\+$//


"" code stuff
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set nu
"set completeopt=menu,preview
"set wildmenu
syntax on
syntax enable

"" vertical split
"40vsp.

"" pathogen
execute pathogen#infect()
filetype indent on

"" solarized theme
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

"" airline status bar
set laststatus=2
let g:airline#extensions#tabline#enabled=1

"" browsing netrw
"let g:netrw_browse_split=4

"" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
