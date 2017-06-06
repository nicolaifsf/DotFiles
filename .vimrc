call plug#begin('~/.vim/plugins')

Plug 'scrooloose/nerdtree'
Plug 'kien/rainbow_parentheses.vim'
Plug 'Raimondi/delimitMate'
Plug 'jpalardy/vim-slime'

Plug 'xolox/vim-easytags'
Plug 'xolox/vim-misc'
Plug 'vim-scripts/taglist.vim'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'christoomey/vim-tmux-navigator'

Plug 'tomtom/tcomment_vim'

call plug#end()

" Rainbow Parentheses
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

"NERDTree
map <C-n> :NERDTreeToggle<CR>

"CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
"END Ctrlp

"Tagbar
" nmap <C-m> :TagbarToggle<CR>
"End TagBar
"Vim Taglist
nmap <C-m> :TlistToggle<CR>
"end TagList

"""Personal Configs"""

"molokai
let g:rehash256 = 1
colorscheme molokai

"tabstop
set tabstop=4

"tabs to spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" space to tab
" set noexpandtab
" set shiftwidth=4




"Numbers on side
set number

"Filetype
filetype on
filetype plugin on

"Syntax
syntax enable

"Autoindent
set autoindent

"mouse
set mouse=a

"cursorline
set cursorline

"ruler
set ruler

"Set encoding
set encoding=utf-8

"Taglist
let Tlist_Use_Right_Window  = 1

"SLIME
let g:slime_target = "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"
