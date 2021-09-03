"set background=dark
let g:airline_theme='onedark'

"Onedark theme
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1
let g:onedark_hide_endofbuffer=1
let g:onedark_color_overrides = {
      \ "purple": { "gui": "#56B6C2", "cterm": "170", "cterm16": "5" }
      \}
syntax enable
colorscheme onedark

set guifont=FiraCode_Nerd_Font:h11
let g:airline_powerline_fonts = 1

if (has("termguicolors"))
 set termguicolors
endif
