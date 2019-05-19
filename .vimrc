" Syntax Highlighting/Colorscheme
syntax on
colorscheme snow

" Plugins

" Misc
" Display linenumbers that are relative to your cursor
:set relativenumber
" Set how many spaces are one tab
:set tabstop=4
:set shiftwidth=4
:set expandtab
" Set tab size for .css files
autocmd FileType scss setlocal tabstop=2 shiftwidth=2 
autocmd FileType css setlocal tabstop=2 shiftwidth=2 

" Netrw (File Tree settings)
" Set liststyle to tree
let g:netrw_liststyle = 3
" Remove the banner
let g:netrw_banner = 0
" Open files in a vertical split
let g:netrw_browse_split = 2
" Set width of netrw to 20%
let g:netrw_winsize = 20
