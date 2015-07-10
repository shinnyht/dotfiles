" -------------------
set notitle
set autowrite
set scrolloff=5
set showmatch
set number
set list
set listchars=tab:\ \ 
set laststatus=2
set wildmode=full:list
set whichwrap=b,s,h,l,<,>,[,]
set smartindent
set statusline=[%L]\ %t\ %y%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%r%m%=%c:%l/%L
set mouse=a
set ttymouse=xterm2
set cursorline
set ts=4 sw=4
set expandtab
set backspace=start,eol,indent
set nowrap
" -------------------
" Colour Highlight
" -------------------
colorscheme desert

highlight LineNr ctermfg=darkyellow    "行番号
highlight NonText ctermfg=darkgrey
highlight Folded ctermfg=blue
highlight SpecialKey cterm=underline ctermfg=darkgrey
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
syntax enable
"--------------------
" Visualization
" -------------------
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=white
match ZenkakuSpace /　/
set encoding=utf-8
