" Formatting--I like spaces for now.
:set expandtab
:set tabstop=4
:set shiftwidth=4
:set autoindent
:set ruler
:syntax enable
" avoid very long lines
set textwidth=120
" Line numbers on left hand side
:set number
" Search will ignore case by default.
:set ignorecase
" Helpful for Java Programming
:command! Java execute "! basename % .java | xargs java"
:command! Javac execute "! basename % | xargs javac"
" Helpful for Python Scripting
:command! Py3 execute "! basename % | xargs python3"
" Helpful for Bash Scripting
:command! Bash execute "! basename % | xargs bash"
" Commands for using Vim as a hex editor
:command! Hex execute "%!xxd"
:command! Unhex execute "%!xxd -r"
" Code Folding
:set foldmethod=syntax
" bash-similar tab completion 
:set wildmode=longest,list,full
:set wildmenu
:set path+=**

