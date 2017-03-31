set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ternjs/tern_for_vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()            " required
filetype plugin indent on    " required

" YouCompleteMe 插件的配置
nmap <leader>gf :YcmCompleter GoToDefinition<CR>


set number
set relativenumber
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set history=1000
set mouse=a
set autoindent
set autoread
set ruler
set ignorecase
set incsearch
set nobackup
set nowb
set noswapfile

nmap <CR> G
nmap <BS> gg

let mapleader=" "
nmap <leader>w :w!<cr>
nmap <leader>j <c-w>j
nmap <leader>k <c-w>k
nmap <leader>h <c-w>h
nmap <leader>l <c-w>l
nmap <leader>d <c-d>
nmap <leader>u <c-u>
nmap <leader>f <c-f>
nmap <leader>b <c-b>
nmap <leader>o <c-o>
nmap <leader>i <c-i>
nmap <leader>e <c-e>
nmap <leader>y <c-y>
nmap <leader>a <c-a>
nmap <leader>v <c-v>

" 在 C 语言和 JavaScript 中，用 F2 在插入模式下，给代码行尾补充分号
imap <F2> <ESC>$A;<CR>

" 在插入模式下移动光标，不用方向键，跟命令行的体验一致
imap <c-f> <Right>
imap <c-b> <Left>
imap <c-e> <ESC>A
imap <c-a> <ESC>I
imap <c-u> <ESC>ddO
imap <c-j> <Down>
imap <c-k> <Up>

autocmd BufNewFile,BufReadPost *.md set filetype=markdown

