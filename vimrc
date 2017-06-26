execute pathogen#infect()
filetype indent on
syntax on
colorscheme darkblue

set nu                          "number - print line num infront each line
set nowrap                      "long lines don't continue on next line
set ts=4                        "tabstop - num of spaces that <Tab> counts for
set sw=4                        "shiftwidth - num of spaces to use for indent
set et                          "expandtab - use spaces when <Tab> is inserted
set ai                          "autoindent - take indent from nl from previous line
set si                          "smartindent - smart autoindenting for C progs
set sm                          "showmatch - briefly jump to matching bracket when inserting one
set hls                         "hlsearch - highlight matches w/ last search pattern
set cc=80                       "colorcolumn - columns to highlight

set ut=1000                     "updatetime -  after 1s flush swap file
set ru                          "ruler - show cursor line and column in the status line
set bg=dark                     "background
set mouse=a                     "enable mouse support

set spell                       "spellchecking - default eng

set tags=~/.vim/tags            "ctags

set wildignore+=*.o             "ctrlP - ignore .o files
let g:ctrlp_map = '<c-p>'       "ctrlP - default command to start it
let g:ctrlp_cmd = 'CtrlP :pwd'  "ctrlP - open current dir on start
