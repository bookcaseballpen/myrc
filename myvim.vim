set path+=**
set relativenumber
set clipboard=unnamedplus
set modelines=0
let g:syntastic_typescript_tsc_args = "--experimentalDecorators"
let g:vimwiki_list=[{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
let mapleader=","
let g:instant_markdown_autostart=0
let g:tagbar_ctags_bin='/usr/bin/ctags'
let g:tagbar_type_markdown = {  'ctagstype' : 'markdown',  'kinds' : [  'h:Heading_L1',  'i:Heading_L2',  'k:Heading_L3'  ]  }
filetype plugin on
syntax on
filetype on
filetype plugin indent on
colorscheme guru 
nnoremap <leader>ev :e ~/.myrcs/myvim.vim<CR>
nnoremap ; :
nnoremap <leader>sv :so ~/.vimrc<CR>
nnoremap j gj
nnoremap k gk
nnoremap <leader>s <ESC>:w<CR>
nnoremap <leader>fm gg<C-v>G=
nnoremap <leader>j :JSHint<CR>
nnoremap <leader>jn :lnext<CR>
nnoremap <leader>r :NERDTreeFind<CR>
nnoremap <F3> :vimgrep //g <left><left><left>
nnoremap <F5> :vimgrep //g assets/dashboard/**/*.scss <left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>
nnoremap <F6> :vimgrep //g assets/dashboard/**/*.html <left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>
nnoremap <F7> :vimgrep //g assets/dashboard/**/*.js <left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>
nnoremap <F9> :TagbarToggle<CR>
inoremap <leader>a <ESC>$a
inoremap <leader>ea <ESC>ea
inoremap <C-Space> <ESC>
inoremap jj <ESC>
inoremap <ScrollWheelUp> <nop>
inoremap <S-ScrollWheelUp> <nop>
inoremap <C-ScrollWheelUp> <nop>
inoremap <ScrollWheelDown> <nop>
inoremap <S-ScrollWheelDown> <nop>
inoremap <C-ScrollWheelDown> <nop>
inoremap <ScrollWheelLeft> <nop>
inoremap <S-ScrollWheelLeft> <nop>
inoremap <C-ScrollWheelLeft> <nop>
inoremap <ScrollWheelRight> <nop>
inoremap <S-ScrollWheelRight> <nop>
inoremap <C-ScrollWheelRight> <nop>