" if using nvim then either move this to ~/.config/nvim or
" ~/.config/nvim/init.vim or 
" link this to one of those places
" OR set an alias vim to vim -u ~/.vimrc which is what I did cause dumb

" ## plugins using vim-plug
call plug#begin()

" colors
Plug 'fenetikm/falcon'

" status line
" Plug 'nvim-lualine/lualine.nvim'

call plug#end()
" ## end of plugings

" colors
colorscheme falcon
set termguicolors
syntax enable

" line numbers
set number

" tab stuff
set tabstop=4
set shiftwidth=4 

" search
set ignorecase
set smartcase

" command completion
set wildmenu

set showcmd

" add file path to status
set statusline=%F

