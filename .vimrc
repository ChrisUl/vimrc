""" CHRIS' VIM CONFIG FILE """

""" Pathogen plugin  
execute pathogen#infect()
autocmd vimenter * NERDTree

""" syntax highlighting and colors
colorscheme darcula  

""" tabs and spaces
set backspace=2 
set tabstop=4
set softtabstop=4

""" line numbers and visual output
set number 
set showcmd
set cursorline

""" searching
set incsearch
set ignorecase smartcase

""" font
set guifont=Consolas:h12

""""""""""""""""""""
""" function mapping
""""""""""""""""""""

""" bubbling
nmap <C-Up> ddkP
nmap <C-Down> ddp
