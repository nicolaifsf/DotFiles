set nocompatible
filetype off

set shell=zsh
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'christoomey/vim-tmux-navigator'

Plugin 'fatih/vim-go'

Plugin 'gmarik/Vundle.vim'

Plugin 'tomtom/tComment.vim'

Plugin 'Keithbsmiley/swift.vim'

Plugin 'Raimondi/delimitMate'

Plugin 'zah/nimrod.vim'

Plugin 'scrooloose/syntastic'

Plugin 'elixir-lang/vim-elixir'



call vundle#end()
filetype plugin indent on

filetype on





set expandtab
set tabstop=4

set softtabstop=4

set shiftwidth=4

set smarttab

set mouse=a

syntax on
set autoindent

set encoding=utf-8

" colorscheme NicoCustom 
"colorscheme torte

"MAPS Ctrl+s to saving file 
noremap <silent> <C-s>          :update<CR>
vnoremap <silent> <C-s>         <C-C>:update<CR>
inoremap <silent> <C-s>         <C-O>:update<CR>


"" set relativenumber
set number

"let mapleader = "\<Space>"

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

fun! JumpToDef()
  if exists("*GotoDefinition_" . &filetype)
    call GotoDefinition_{&filetype}()
  else
    exe "norm! \<C-]>"
  endif
endf

" Jump to tag
nn <M-g> :call JumpToDef()<cr>
ino <M-g> <esc>:call JumpToDef()<cr>i
let mapleader=","

" Ignore case when searching
set ignorecase
function! XTermPasteBegin()
    set pastetoggle=<Esc>[201~
    set paste
    return ""
endfunction

set nobackup
set nowb
set noswapfile
set cursorline 
set ruler
set laststatus=2
execute pathogen#infect()
call pathogen#helptags()
"NERD TREE
"autocmd VimEnter * NERDTree
map <C-n> :NERDTreeToggle<CR>
set rtp+=$GOPATH/src/github.com/golang/lint/misc/vim

syntax enable  
filetype plugin on  
set number  
let g:go_disable_autoinstall = 0

" Highlight
let g:go_highlight_functions = 1  
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  
let g:go_highlight_build_constraints = 1  
let g:neocomplete#enable_at_startup = 1
set completeopt-=preview

nmap <F8> :TagbarToggle<CR>
nmap <F9> :NeoCompleteToggle<CR>
nmap <C-m> :TagbarToggle<CR>
nmap <F7> :call EasyMode()<CR>
nmap <F6> :call HardMode()<CR>

colorscheme molokai

set runtimepath^=~/.vim/bundle/ctrlp.vim
