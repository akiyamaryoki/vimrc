" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start
" " When opening a new line and no filetype-specific indenting is enabled,
" keep the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent
" Indentation settings for using hard tabs for indent. Display tabs as
" " four characters wide.
set shiftwidth=2
set tabstop=2
set ai
set mouse=a
set incsearch
set confirm
set number
set ignorecase
set smartcase
set wildmenu
set wildmode=list:longest,full
:set nopaste
syntax on
colorscheme delek
