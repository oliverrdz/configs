syntax on

set number relativenumber
set colorcolumn=80

set splitright " opens new splits in the right pane
set splitbelow " opens new splits in the low pane

" Change tabs to 4 spaces:
filetype plugin indent on
" existing tabs with 4 spaces:
set tabstop=4
" when indenting with >:
set shiftwidth=4
" when pressing tab:
set expandtab

autocmd FileType python map <buffer> <F9> :w<CR>:exec "!python3" shellescape(@%,1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec "!python3" shellescape(@%,1)<CR>

autocmd FileType markdown map <buffer> <F9> :w<CR>:exec '!pandoc % -o %.pdf'<CR>
autocmd FileType markdown imap <buffer> <F9> <esc>:w<CR>:exec '!pandoc % -o %.pdf'<CR>

autocmd FileType tex map <buffer> <F9> :w<CR>:exec '!pdflatex %'<CR>
autocmd FileType tex imap <buffer> <F9> <esc>:w<CR>:exec '!pdflatex %'<CR>
