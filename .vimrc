" .VIMRC CONFIG "

" ===> COLOURING/THEMING
colorscheme retrobox		" set colour scheme to 'retrobox'
syntax on                   " syntax highlighting
set number                  " show line numbers
set laststatus=2            " show status bar always
set cursorline              " show cursor line highlighting current line selected


" ===> FUNCTIONALITY
set showmode                " show which editing mode currently in
set showmatch               " show matching brackets/parentheses
set autoindent				" automatically indent lines based on line above 

set noexpandtab				" don't expand tabs to spaces by default
set tabstop=4               " set tab as 4 spaces
set softtabstop=4			" when backspace, remove 4 spaces when tab/spaces

set hlsearch				" highlight searches
set incsearch				" highlight partial searches
nnoremap <silent> <F7> :nohl<CR>

filetype plugin on			" sets behaviour based on filetype
filetype indent on			" automatically set indent based on filetype


" ===> MISC VIM CONFIG
set nobackup				" no backup files
set noswapfile				" no swap files
set noerrorbells			" do not beep when error
set visualbell				" flash screen when error
