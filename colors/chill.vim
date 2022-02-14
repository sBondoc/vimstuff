
"""
" Name: chill.vim
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='chill'
set t_Co=256


" misc

hi ColorColumn      guisp=NONE guifg=NONE    guibg=#7f7f00 ctermfg=NONE ctermbg=100  gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=NONE    guibg=#00003f ctermfg=NONE ctermbg=17   gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=NONE    guibg=#3f3f3f ctermfg=NONE ctermbg=238  gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=NONE    guibg=#3f3f3f ctermfg=NONE ctermbg=238  gui=NONE cterm=NONE
hi Directory        guisp=NONE guifg=#bfbfbf guibg=NONE    ctermfg=250  ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=NONE    guibg=#003f00 ctermfg=NONE ctermbg=22   gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=NONE    guibg=#3f3f00 ctermfg=NONE ctermbg=58   gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=NONE    guibg=#3f0000 ctermfg=NONE ctermbg=52   gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=NONE    guibg=#7f7f00 ctermfg=NONE ctermbg=100  gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244  ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#bfbfbf guibg=#7f0000 ctermfg=250  ctermbg=88   gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#7f7f7f guibg=#7f7f7f ctermfg=244  ctermbg=244  gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=NONE    guibg=#00003f ctermfg=NONE ctermbg=17   gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#bfbfbf guibg=NONE    ctermfg=250  ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#bfbfbf guibg=NONE    ctermfg=250  ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=NONE    guibg=#3f3f00 ctermfg=NONE ctermbg=58   gui=NONE cterm=NONE
hi LineNr           guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244  ctermbg=NONE gui=NONE cterm=NONE
hi LineNrAbove      guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244  ctermbg=NONE gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244  ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244  ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen       guisp=NONE guifg=NONE    guibg=#7f7f00 ctermfg=NONE ctermbg=100  gui=NONE cterm=NONE
hi ModeMsg          guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244  ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#bfbfbf guibg=#3f3f3f ctermfg=250  ctermbg=238  gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#3f3f3f guibg=#bfbf00 ctermfg=238  ctermbg=142  gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=NONE    guibg=#7f7f7f ctermfg=NONE ctermbg=244  gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=NONE    guibg=#bfbfbf ctermfg=NONE ctermbg=250  gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=NONE    guibg=#3f3f3f ctermfg=NONE ctermbg=238  gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=NONE    guibg=#3f3f3f ctermfg=NONE ctermbg=238  gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=NONE    guibg=#7f7f00 ctermfg=NONE ctermbg=100  gui=NONE cterm=NONE
hi SpecialKey       guisp=NONE guifg=NONE    guibg=#00003f ctermfg=NONE ctermbg=17   gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=NONE    guibg=#3f0000 ctermfg=NONE ctermbg=52   gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=NONE    guibg=#3f3f00 ctermfg=NONE ctermbg=58   gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=NONE    guibg=#3f3f00 ctermfg=NONE ctermbg=58   gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=NONE    guibg=#3f3f00 ctermfg=NONE ctermbg=58   gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#3f3f3f guibg=#7f7f7f ctermfg=238  ctermbg=244  gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#3f3f3f guibg=#7f7f7f ctermfg=238  ctermbg=244  gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#bfbfbf guibg=#3f3f3f ctermfg=250  ctermbg=238  gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=NONE    guibg=#3f3f3f ctermfg=NONE ctermbg=238  gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#3f3f3f guibg=#bfbf00 ctermfg=238  ctermbg=142  gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#bfbfbf guibg=NONE    ctermfg=250  ctermbg=NONE gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#bfbfbf guibg=NONE    ctermfg=250  ctermbg=NONE gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#3f3f3f guibg=#bfbfbf ctermfg=238  ctermbg=250  gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=NONE    guibg=#7f7f00 ctermfg=NONE ctermbg=100  gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#3f3f3f guibg=#bfbf00 ctermfg=238  ctermbg=142  gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#bfbfbf guibg=#000000 ctermfg=250 ctermbg=16   gui=NONE cterm=NONE
hi Comment    guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244 ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guisp=NONE guifg=#bfbfbf guibg=NONE    ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
hi Statement  guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi PreProc    guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Type       guisp=NONE guifg=#007fbf guibg=NONE    ctermfg=31  ctermbg=NONE gui=NONE cterm=NONE
hi Special    guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guisp=NONE guifg=#bfbfbf guibg=NONE    ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
hi Ignore     guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244 ctermbg=NONE gui=NONE cterm=NONE
hi Error      guisp=NONE guifg=#bfbfbf guibg=#7f0000 ctermfg=250 ctermbg=88   gui=NONE cterm=NONE
hi Todo       guisp=NONE guifg=#bfbfbf guibg=#7f7f00 ctermfg=250 ctermbg=100  gui=NONE cterm=NONE

" minor

hi String         guisp=NONE guifg=#7f7fbf guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#7f7fbf guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE cterm=NONE
hi Number         guisp=NONE guifg=#00bfbf guibg=NONE    ctermfg=37  ctermbg=NONE gui=NONE cterm=NONE
hi Boolean        guisp=NONE guifg=#00bfbf guibg=NONE    ctermfg=37  ctermbg=NONE gui=NONE cterm=NONE
hi Float          guisp=NONE guifg=#00bfbf guibg=NONE    ctermfg=37  ctermbg=NONE gui=NONE cterm=NONE
hi Function       guisp=NONE guifg=#00bf7f guibg=NONE    ctermfg=36  ctermbg=NONE gui=NONE cterm=NONE
hi Conditional    guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi Operator       guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi Keyword        guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi Exception      guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit      guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#00bf7f guibg=NONE    ctermfg=36  ctermbg=NONE gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#00bfbf guibg=NONE    ctermfg=37  ctermbg=NONE gui=NONE cterm=NONE
hi Typedef        guisp=NONE guifg=#00bf00 guibg=NONE    ctermfg=34  ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#7f7f7f guibg=#7f0000 ctermfg=244 ctermbg=88   gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#bf00bf guibg=NONE    ctermfg=127 ctermbg=NONE gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#7f7f7f guibg=NONE    ctermfg=244 ctermbg=NONE gui=NONE cterm=NONE

