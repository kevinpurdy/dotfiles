execute pathogen#infect()
syntax on
filetype plugin indent on

setlocal fo+=aw

syntax enable
set background=dark
colorscheme solarized

if has('gui_running')
    set background=light
else
    set background=dark
endif

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
