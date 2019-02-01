set autoindent
set cindent
set number
set numberwidth=2
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
syntax on

inoremap <Space><Space> <Esc>/<++><Enter>_c4l
inoremap ;; <++>
inoremap ;[ {<Enter><Enter>}<Enter><++><Esc>_2ki 
