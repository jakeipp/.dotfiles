set autoindent
set cindent
set number
set numberwidth=2
set mouse=a
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
syntax on 

inoremap ;\ //<++>:<Space>//<++>.c<Enter><Tab>gcc<Space>-Wall<Space>-Werror<Space>-fsanitize=address<Space>-o<Space>//<++><Space>//<++>.c<Enter><Backspace>clean:<Enter><Tab>rm<Space>-f<Space>//<++>
inoremap <Space><Space> <Esc>/\/\/<++><Enter>c6l
inoremap ;; //<++>
inoremap ;[ {<Enter>}<Enter>//<++><Esc>_ki<Enter><Esc>kA<Tab>
inoremap ;w <Esc>:w<Enter>i
inoremap ;q <Esc>:q!<Enter>i
