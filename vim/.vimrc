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
set hidden " history between buffers
syntax on
set guioptions-=r
set guioptions-=L

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle "gmarik/vundle"

Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-rails'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-markdown'
Bundle 'itchyny/lightline.vim'
Bundle 'pbrisbin/vim-mkdir'
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
colorscheme darkblue

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
map <leader>W :bdelete!<cr>
map <leader>t :tabe<cr>
map t gt<cr>
map T gT<cr>

" Macvim command+number tabs navigation
noremap <D-1> :tabn 1<CR>
noremap <D-2> :tabn 2<CR>
noremap <D-3> :tabn 3<CR>
noremap <D-4> :tabn 4<CR>
noremap <D-5> :tabn 5<CR>
noremap <D-6> :tabn 6<CR>
noremap <D-7> :tabn 7<CR>
noremap <D-8> :tabn 8<CR>
noremap <D-9> :tabn 9<CR>
" Command-0 goes to the last tab
noremap <D-0> :tablast<CR>
