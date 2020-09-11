set t_Co=256   " This is may or may not needed.

let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default.dark': {
  \       'override' : {
  \         'color00' : ['#080808', '232'],
  \         'linenumber_bg' : ['#080808', '232']
  \       }
  \     }
  \   },
  \   'language': {
  \     'Go': {
  \       'highlight_builtins' : 1,
  \       'highlight_standard_library': 1,
  \     }
  \   }
  \ }
set termguicolors
set background=dark
colorscheme PaperColor
