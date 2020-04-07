" Vim color file
" Maintainer:  Linus Ng <linusng@outlook.com>
" Last Change: 2020 Apr 7

set bg=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "green-shades"

" Basics
hi Normal       guifg=#00d000  guibg=#001000  ctermfg=darkgreen      ctermbg=black
" for normal texts
hi ErrorMsg     guifg=#ffffff  guibg=#ff0000  ctermfg=white      ctermbg=red
hi Visual       guifg=#001000  guibg=#009000  ctermfg=darkgreen  ctermbg=darkgrey
hi Todo         guifg=#001000  guibg=#00ff00  ctermfg=black      ctermbg=lightgreen
hi NonText      guifg=#60ff60                 ctermfg=lightgreen
hi Search       guifg=#001000  guibg=#60ff60
hi Question     guifg=#80ff80                 ctermfg=lightgreen
hi MatchParen   guifg=#90ff90  guibg=bg                                             gui=bold
hi LineNr       guifg=#60ff60                 ctermfg=darkgrey
" for line number colors
hi Directory    guifg=#40d040                 ctermfg=lightgreen
hi Folded       guifg=#001000  guibg=#006000  ctermfg=black      ctermbg=darkgreen  gui=bold
hi ColorColumn  guibg=#003000                                    ctermbg=darkgreen
hi Error        guibg=#ff8000                                    ctermbg=red
" Error in code
hi CursorLine   guifg=#001000  guibg=#008000  ctermfg=black      ctermbg=green

" Splitter
hi StatusLine   guifg=#000000  guibg=#20a020  ctermfg=black      ctermbg=green      gui=none  term=none      cterm=none
hi StatusLineNC guifg=#000000  guibg=#006000  ctermfg=black      ctermbg=darkgreen  gui=none  term=none      cterm=none
hi VertSplit    guifg=#000000  guibg=#006000  ctermfg=black      ctermbg=darkgreen  gui=none  term=none      cterm=none

" Popup menu
hi Pmenu        guifg=#80ff80  guibg=#002000  ctermfg=green  ctermbg=black
hi PmenuSel     guifg=#001000  guibg=#80ff80  ctermfg=darkgreen  ctermbg=darkgrey
hi PmenuSbar    guibg=#104010
hi PmenuThumb   guibg=#40a040

" Code colors
hi Comment      guifg=#40a040                 ctermfg=darkgrey  ctermbg=bg
" for comments colors
hi Constant     guifg=#008800                 ctermfg=38
" for int colors

hi StringConstant guifg=#008800 		ctermfg=49
"for string colors

hi Special      guifg=#30ff30                 ctermfg=149
" for brackets/colons etc colros
hi Identifier   guifg=#007000                 ctermfg=blue
" for functions/methods and classes
hi Statement    guifg=#40ff40                 ctermfg=green                        gui=none
" for class def try except etc colors
hi PreProc      guifg=#00c000                 ctermfg=green
" for import and from colors
hi Type         guifg=#30ff30                 ctermfg=154                   gui=none
" for ValueError colors
hi Underlined                                                                                 term=underline cterm=underline
hi Ignore       guifg=bg                      ctermfg=bg
hi Operator     guifg=#30ff30                 ctermfg=yellow
" for = + * / signs

hi link String         StringConstant
hi link Character      Constant
hi link Number         Constant
hi link Boolean        Constant
hi link Float          Number
hi link Function       Identifier
hi link Conditional    Statement
hi link Repeat         Statement
hi link Label          Statement
hi link Operator       Statement
hi link Keyword        Statement
hi link Exception      Statement
hi link Include        PreProc
hi link Define         PreProc
hi link Macro          PreProc
hi link PreCondit      PreProc
hi link StorageClass   Type
hi link Structure      Type
hi link Typedef        Type
hi link SpecialChar    Special
hi link Delimiter      Special
hi link SpecialComment Special
hi link Debug          Special
