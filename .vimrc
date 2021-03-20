syntax on

set smartindent
set expandtab " spaces instead of tabs
set tabstop=4 " use 4 spaces
set softtabstop=4
set shiftwidth=4 " 4 spaces for auto indent
set tabstop=4
set smarttab
set nu

set splitright " opens new splits in the right pane
set splitbelow " opens new splits in the low pane

autocmd FileType python map <buffer> <F9> :w<CR>:exec "!python3" shellescape(@%,1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec "!python3" shellescape(@%,1)<CR>

autocmd FileType markdown map <buffer> <F9> :w<CR>:exec '!pandoc % -o %.pdf'<CR>
autocmd FileType markdown imap <buffer> <F9> <esc>:w<CR>:exec '!pandoc % -o %.pdf'<CR>

autocmd FileType tex map <buffer> <F9> :w<CR>:exec '!pdflatex %'<CR>
autocmd FileType tex imap <buffer> <F9> <esc>:w<CR>:exec '!pdflatex %'<CR>
