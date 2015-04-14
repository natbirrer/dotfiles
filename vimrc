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

if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=54 columns=127
  set nu!
  set tw=120
  set formatoptions+=t
endif

if has("autocmd")
	filetype plugin indent on
endif
