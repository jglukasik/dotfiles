
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'ervandew/supertab'

call vundle#end()
filetype plugin indent on

:imap jk <Esc>
:nmap <Leader>t O<C-R>=strftime("%Y-%m-%d %T")<CR><Return><Tab>*<Space>
:nmap <Leader>n :set nonumber!<CR>

"vimwiki prereqs
set nocompatible
filetype plugin on
syntax on

colorscheme elflord

"Nice tab settings for haskell
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
