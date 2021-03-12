" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Golang 
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    "Themes
    Plug 'joshdick/onedark.vim'
    "Plug 'NLKNguyen/papercolor-theme'
    "Plug 'christianchiarulli/nvcode.vim'
    "Plug 'morhetz/gruvbox'
    Plug 'rakr/vim-one'
    "Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    "Status Line 
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    "Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    
    "FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'    
    
    "Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    
    " Rainbow Parenthesis
    Plug 'luochen1990/rainbow'
    
    "Start screen
    Plug 'mhinz/vim-startify'    
    
    "Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    
    "Sneak
    Plug 'justinmk/vim-sneak'
    
    "Wich key
    "Plug 'liuchengxu/vim-which-key'
    
    " Styled components
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

    " Cool Icons
    Plug 'ryanoasis/vim-devicons'

    " Xtabline 
    Plug 'mg979/vim-xtabline' 

    "IndentLine
    Plug 'Yggdroot/indentLine'
call plug#end()
