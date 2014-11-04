call pathogen#infect()
call pathogen#helptags()

colorscheme herald
syntax on
set ts=4

if has("autocmd")
	filetype plugin indent on
endif
