source ~/.vimrc


call plug#begin()
    Plug 'preservim/nerdtree'
    Plug 'vim-jp/vimdoc-ja'
call plug#end()


set cmdheight=2
set autochdir
if has('persistent_undo')
    set undodir=~/.vimundo
    set undofile
endif
tnoremap <silent> <ESC> <C-\><C-n>
