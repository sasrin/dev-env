" Turn off syntax highlighting
:syntax off

" Set size of a hard tab stop to 2 spaces
set tabstop=2

" Always use spaces instead of tabs
set expandtab

" Display unprintable characters
set list

" Display relative file path, cursor position and total # of lines
" on status line
set statusline=%f\ Current:\ %04l\ :\ %04v\ Total:\ %04L

" Always display the status line
set laststatus=2

" Visually highlight lines longer than 80 characters length
highlight longer_lines ctermbg=red ctermfg=white guibg=#592929
match longer_lines /\%>80v.\+/

" Visually highlight lines ending with extra white space characters
highlight extra_whitespace_ending ctermbg=red ctermfg=white guibg=#592929
match extra_whitespace_ending /\s\+$/
