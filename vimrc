set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

set autoindent smartindent	" odsazeni
set tabstop=4 
set shiftwidth=4 
set expandtab
set paste			" spravne vkladani

syntax on			" syntax

set background=dark		" pozadi
colorscheme darkblue
set ruler			" spodni lista
set number			" cislovani radku
set showcmd			" zobrazovat posledni prikaz
set nowrap			" nezalamovat konec radku
set scrolloff=3			" pri posouvani ukazovat dalsi 3 radky 

set autoread			" kontrolovat zmeny v souboru

set incsearch			" hledat postupne (velke soubory)
set showmatch			" zobrazit shodu
set ignorecase			" vyhledavani incase-sensitive
set smartcase			" chytre hledani

set title			" nastavit titulek oknu			

set mouse=a			" scrollovani koleckem mysi

command W w !sudo tee % > /dev/null

set vb				" vypnout pipani
