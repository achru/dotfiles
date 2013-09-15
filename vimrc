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

Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'flazz/vim-colorschemes'

let mapleader="\<Space>"
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
