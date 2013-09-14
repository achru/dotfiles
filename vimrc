set nocompatible
filetype off

set rtp +=~/.dotfiles/vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'


Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-rake'
Bundle 'tpope/surround'
Bundle 'wincent/Command-T'
Bundle 'vim-ruby/vim-ruby'
Bundle 'kchmck/vim-coffee-script'

Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'


set hidden
set number 
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on 

if has("autocmd")
  filetype plugin indent on
endif
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
