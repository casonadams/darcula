set background=dark
set termguicolors
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "classic_dark"

hi Normal       gui=NONE    guifg=#A9B7C6   guibg=NONE
hi Bold         gui=bold    guifg=NONE      guibg=NONE

hi Visual       gui=NONE    guifg=NONE      guibg=#214283
hi CursorLine   gui=NONE    guifg=NONE      guibg=#323232
hi CursorLineNr gui=bold    guifg=NONE      guibg=#A4A3A3
hi VertSplit    gui=NONE    guifg=#606060   guibg=NONE
hi MatchParen   gui=NONE    guifg=NONE      guibg=#3B5140
hi Pmenu        gui=NONE    guifg=NONE      guibg=#46484A
hi PmenuSel     gui=NONE    guifg=NONE      guibg=#113A5C

hi Comment      gui=italic  guifg=#808080   guibg=NONE
hi Constant     gui=NONE    guifg=#9876AA   guibg=NONE
hi Statement    gui=NONE    guifg=#CC7832   guibg=NONE
hi Number       gui=NONE    guifg=#6897BB   guibg=NONE

hi Error        gui=NONE    guifg=#BC3F3C   guibg=NONE
hi Todo         gui=NONE    guifg=#ABC023   guibg=NONE

hi! link NonText        VertSplit
hi! link LineNr         Pmenu
hi! link Special        Normal
hi! link PreProc        Normal
hi! link Type           Normal
hi! link Title          Bold
hi! link String         Constant
hi! link Character      Constant
hi! link Boolean        Constant
hi! link Directory      Constant
hi! link Float          Number
hi! link Function       Identifier
hi! link Conditional    Statement
hi! link Repeat         Statement
hi! link Label          Statement
hi! link Operator       Statement
hi! link Keyword        Statement
hi! link Exception      Statement
hi! link SpecialKey     Statement
hi! link Identifier     Statement
hi! link Include        PreProc
hi! link Define         PreProc
hi! link Macro          PreProc
hi! link PreCondit      PreProc
hi! link StorageClass   Type
hi! link Structure      Type
hi! link Typedef        Type
hi! link Tag            Special
hi! link SpecialChar    Special
hi! link Delimiter      Special
hi! link SpecialComment Special
hi! link Debug          Special
