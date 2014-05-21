"let g:calendar_google_calendar = 1
"let g:calendar_google_task = 1
"let g:calendar_frame = 'default'

:imap jk <Esc>
:nmap <Leader>t O<C-R>=strftime("%Y-%m-%d %T")<CR><Return><Tab>*<Space>
:nmap <Leader>n :set nonumber!<CR>

"vimwiki prereqs
set nocompatible
filetype plugin on
syntax on


