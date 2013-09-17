set nocompatible
filetype off
set rtp +=~/.dotfiles/vim/bundle/vundle
call vundle#rc("~/.dotfiles/vim/bundle")

Bundle 'gmarik/vundle'


Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-bundler'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-surround'
Bundle 'wincent/Command-T'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-unimpaired'
Bundle 'tomtom/tcomment_vim'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'flazz/vim-colorschemes'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"
runtime macros/matchit.vim

let mapleader="\<Space>"
set hidden
set rnu
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on 

if has("autocmd")
  filetype plugin indent on
endif
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
set t_Co=256
colorscheme kruby

map <Leader>e :e <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>s :split <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>v :vnew <C-R>=expand("%:p:h") . '/'<CR>

set autoindent 
set grepprg=ack
set tags=./tags;
set backupdir=~/.tmp
set directory=~/.tmp
set laststatus=2
set et
set smarttab
set backspace=indent,eol,start
function! RenameFile()
  let old_name = expand('%')
  let new_name = input('New file name: ', expand('%'), 'file')
  if new_name != '' && new_name != old_name
    exec ':saveas ' . new_name
    exec ':silent !rm ' . old_name
    redraw!
  endif
endfunction
map <Leader>m:call RenameFile()<cr>
