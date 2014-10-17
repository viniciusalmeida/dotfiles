set laststatus=2
set ruler
set title
set smarttab
set smartindent
set autoindent
set ts=2 sw=2 noet
set shiftwidth=2
set softtabstop=2
set expandtab
set sm
set nowrap
set number
set cursorline
syntax on

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle "gmarik/vundle"

Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-rails'
Bundle 'pangloss/vim-javascript'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-markdown'
Bundle 'itchyny/lightline.vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'editorconfig/editorconfig-vim'

" themes
Bundle 'endel/vim-github-colorscheme'
Bundle 'sickill/vim-monokai'
Bundle 'tristen/superman'
Bundle 'DAddYE/soda.vim'

" colors

syntax enable
set background=dark
colorscheme monokai

let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'fugitive', 'filename' ] ]
      \ },
      \ 'component_function': {
      \   'fugitive': 'MyFugitive',
      \   'readonly': 'MyReadonly',
      \   'modified': 'MyModified',
      \   'filename': 'MyFilename'
      \ },
      \ }

function! MyModified()
  if &filetype == "help"
    return ""
  elseif &modified
    return "+"
  elseif &modifiable
    return ""
  else
    return ""
  endif
endfunction

function! MyReadonly()
  if &filetype == "help"
    return ""
  elseif &readonly
    return "⭤"
  else
    return ""
  endif
endfunction

function! MyFugitive()
  return exists('*fugitive#head') ? fugitive#head() : ''
endfunction

function! MyFilename()
  return ('' != MyReadonly() ? MyReadonly() . ' ' : '') .
        \ ('' != expand('%:t') ? expand('%:t') : '[No Name]') .
        \ ('' != MyModified() ? ' ' . MyModified() : '')
endfunction

let g:gitgutter_sign_column_always = 1
hi clear SignColumn

let mapleader = ","

map <leader>p :CtrlP<cr>
map <leader>b :CtrlPBuffer<cr>
map <leader>n :NERDTreeToggle<cr>
map <leader>F :NERDTreeFind<cr>
map <leader>w :bdelete<cr>
