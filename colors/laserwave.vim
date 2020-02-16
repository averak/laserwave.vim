" URL: https://github.com/AjxLab/laserwave.vim
" Aurhor: Tatsuya Abe  <abe12@mccc.jp>
" License: MIT


" ===== Bootstrap ==============================================================
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "laserwave"


" ===== Colors =================================================================

" Let's store all the colors in a dictionary.
let s:colors = {}

" Base colors.
let s:colors.base0 = { 'gui': '#0c1014', 'cterm': 232 }
let s:colors.base1 = { 'gui': '#11151c', 'cterm': 233 }
let s:colors.base2 = { 'gui': '#091f2e', 'cterm': 17  }
let s:colors.base3 = { 'gui': '#0a3749', 'cterm': 18  }
let s:colors.base4 = { 'gui': '#1e6479', 'cterm': 31  }
let s:colors.base5 = { 'gui': '#599cab', 'cterm': 81  }
let s:colors.base6 = { 'gui': '#99d1ce', 'cterm': 122 }
let s:colors.base7 = { 'gui': '#d3ebe9', 'cterm': 194 }

" Other colors.
let s:colors.red     = { 'gui': '#c23127', 'cterm': 124 }
let s:colors.orange  = { 'gui': '#d26937', 'cterm': 166 }
let s:colors.yellow  = { 'gui': '#edb443', 'cterm': 214 }
let s:colors.magenta = { 'gui': '#888ca6', 'cterm': 67  }
let s:colors.violet  = { 'gui': '#4e5166', 'cterm': 60  }
let s:colors.blue    = { 'gui': '#195466', 'cterm': 24  }
let s:colors.cyan    = { 'gui': '#33859E', 'cterm': 44  }
let s:colors.green   = { 'gui': '#2aa889', 'cterm': 78  }

" Neovim :terminal colors.
let g:terminal_color_0  = get(s:colors.base0, 'gui')
let g:terminal_color_8  = g:terminal_color_0
let g:terminal_color_1  = get(s:colors.red, 'gui')
let g:terminal_color_9  = g:terminal_color_1
let g:terminal_color_2  = get(s:colors.green, 'gui')
let g:terminal_color_10 = g:terminal_color_2
let g:terminal_color_3  = get(s:colors.yellow, 'gui')
let g:terminal_color_11 = g:terminal_color_3
let g:terminal_color_4  = get(s:colors.blue, 'gui')
let g:terminal_color_12 = g:terminal_color_4
let g:terminal_color_5  = get(s:colors.violet, 'gui')
let g:terminal_color_13 = g:terminal_color_5
let g:terminal_color_6  = get(s:colors.cyan, 'gui')
let g:terminal_color_14 = g:terminal_color_6
let g:terminal_color_7  = get(s:colors.base6, 'gui')
let g:terminal_color_15 = g:terminal_color_7
