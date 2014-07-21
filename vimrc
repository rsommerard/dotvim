" VIM Configuration - Romain SOMMERARD
"
" Plugin - Pathogen, Solarized, NERDTree, Vim-airline
"

" Annule la compatibilite avec l'encetre Vi
set nocompatible

" Activation de Pathogen
execute pathogen#infect()

" Encodage des fichier en UTF-8
set encoding=utf-8

" Indicateur visuel des 80 caracteres par ligne
set colorcolumn=80

" Taille de 4 espaces pour l'indentation
set shiftwidth=4

" TAB de 4 espaces
set tabstop=4

" Convertit les TAB en espaces
set expandtab

" Met a jour le titre de votre fenetre ou de votre terminal
set title

" Affiche le numero des lignes
set number

" Affiche la position actuelle du curseur
set ruler

" Affiche les lignes trop longues sur plusieurs lignes
set wrap

" Affiche un minimum de 3 lignes autour du curseur (pour le scroll)
set scrolloff=3

" Ignore la casse lors d'une recherche
set ignorecase

" Si une recherche contient une majuscule, re-active la sensibilite a la casse
set smartcase

" Surligne  les resultats de recherche pendant la saisie
set incsearch

" Surligne les resultats de recherche
set hlsearch

" Empeche Vim de beeper
set visualbell
set noerrorbells

" Active les comportement 'habituel' de la touche retour en arriere
set backspace=indent,eol,start

" Cache les fichier lors de l'ouverture d'autre fichiers
set hidden

" Active la coloration syntaxique
syntax on

" Active les comportements spécifiques aux types de fichiers comme la syntaxe
" et l'indentation
filetype on
filetype plugin on
filetype indent on

" Utilise la version sombre de Solarized
colorscheme solarized
set background=light

" Change la police d'ecriture (MAC OSX)
set guifont=Monaco:h13
" Change la police d'ecriture (Linux)
" set guifont=DejaVu\ Sans\ Mono\ 10
set antialias

" Activation du mode visuel avec la souris
set mouse=a

" Activation de NERDTree au lancement de vim
autocmd vimenter * NERDTree

" Raccourcis pour reduire NERDTree
nmap <F2> :NERDTreeToggle<CR>

" Desactive les touches directionnelles
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Raccourcis touche ESC
imap ii <Esc>
map ii <Esc>
