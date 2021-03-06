syntax on
set number
set cursorline
"
"tab view setting
set tabstop=2
set shiftwidth=2
"tab move happen
set softtabstop=2
"tab key function
set expandtab
if expand("%:r") == 'Makefile'
  set noexpandtab
endif
"auto indent
set autoindent
set smartindent
"paste setting
set pastetoggle=<F2>
"clipboard collaboration
set clipboard&
set clipboard^=unnamedplus
"backspace feature
set backspace=indent,eol,start

au BufReadPost *.launch set syntax=xml
au BufReadPost *.urdf set syntax=xml

