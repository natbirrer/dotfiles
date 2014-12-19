call pathogen#infect()
call pathogen#helptags()

colorscheme mayansmoke
set guifont=Droid\ Sans\ Mono\ 11
syntax on
set ts=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent

if has("autocmd")
	filetype plugin indent on
endif
