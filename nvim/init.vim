"nerd tree configs

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

set termguicolors
call plug#begin('~/.config/nvim/plugged')

	"vim plugs:
	Plug 'mhartington/oceanic-next'
	Plug 'vim-airline/vim-airline'
	Plug 'scrooloose/nerdtree'	

	"rust"
	Plug 'rust-lang/rust.vim'
	Plug 'timonv/vim-cargo'
	Plug 'arzg/vim-rust-syntax-ext'



	"themes
	Plug 'ayu-theme/ayu-vim'
"	Plug 'sainnhe/vim-color-desert-night'
	"ayu config
		     "light
		     "mirage
	let ayucolor="dark" 

call plug#end()
colorscheme ayu
