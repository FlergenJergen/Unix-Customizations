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
