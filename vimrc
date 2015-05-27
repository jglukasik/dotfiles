
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Plugin 'jplaut/vim-arduino-ino'

Plugin 'vimwiki/vimwiki'
Plugin 'junegunn/goyo.vim'

call vundle#end()
filetype plugin indent on

:imap jk <Esc>
:nmap <Leader>t O<C-R>=strftime("%Y-%m-%d %T")<CR><Return><Tab>*<Space>
:nmap <Leader>n :set nonumber!<CR>

:nmap <Leader>g :Goyo<CR>


"vimwiki prereqs
set nocompatible
filetype plugin on
syntax on

"vimwiki settings
let g:vimwiki_list = [{'path': '~/wiki/'}]
"  'template_path': '~/wiki_html/templates/',
"  'template_default': 'def_template',
"  'template_ext': 'def_template'}]

colorscheme elflord
"colorscheme peachpuff

"Nice tab settings for haskell
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

set tw=79
:set scrolloff=7
:set nowrap

"Read .md files as markdown
au BufRead,BufNewFile *.md set filetype=markdown
