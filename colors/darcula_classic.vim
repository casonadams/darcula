set background=dark

if (has("termguicolors"))
    set termguicolors
endif

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "darcula_classic"

hi Normal       gui=NONE    guifg=#A9B7C6   guibg=NONE
hi Bold         gui=bold    guifg=NONE      guibg=NONE

hi Visual       gui=NONE    guifg=NONE      guibg=#214283
hi CursorLine   gui=NONE    guifg=NONE      guibg=#323232
hi CursorLineNr gui=bold    guifg=NONE      guibg=#323232
hi VertSplit    gui=NONE    guifg=#606060   guibg=NONE
hi MatchParen   gui=NONE    guifg=NONE      guibg=#3B5140
hi Pmenu        gui=NONE    guifg=NONE      guibg=#46484A
hi PmenuSel     gui=NONE    guifg=NONE      guibg=#113A5C

hi Comment      gui=italic  guifg=#808080   guibg=NONE
hi docComment   gui=NONE    guifg=#808080   guibg=NONE
hi Constant     gui=NONE    guifg=#9876AA   guibg=NONE
hi Statement    gui=NONE    guifg=#CC7832   guibg=NONE
hi Number       gui=NONE    guifg=#6897BB   guibg=NONE
hi String       gui=NONE    guifg=#6A8759   guibg=NONE

hi Function     gui=NONE    guifg=#FFC66D   guibg=NONE

hi Error        gui=NONE    guifg=#BC3F3C   guibg=NONE
hi Todo         gui=NONE    guifg=#ABC023   guibg=NONE

hi LineNr       gui=NONE    guifg=#606366   guibg=NONE
hi StatusLine   gui=NONE    guifg=#BBBBBB   guibg=#3C3F41

hi TabLine      gui=NONE    guifg=#BBBBBB   guibg=#3C3F41
hi TabLineSel   gui=NONE    guifg=#A9B7C6   guibg=#4E5254
hi TabLineFill  gui=NONE    guifg=#BBBBBB   guibg=#3C3F41

hi SignColumn   gui=NONE    guifg=NONE      guibg=#313335

hi! link NonText            VertSplit

hi! link Search             Visual

hi! link Special            Normal
hi! link PreProc            Normal
hi! link Type               Normal

hi! link Title              Bold

hi! link Character          Constant
hi! link Boolean            Constant
hi! link Directory          Constant

hi! link Float              Number

hi! link Conditional        Statement
hi! link Repeat             Statement
hi! link Label              Statement
hi! link Operator           Statement
hi! link Keyword            Statement
hi! link Exception          Statement
hi! link SpecialKey         Statement
hi! link Identifier         Statement

hi! link Include            PreProc
hi! link Define             PreProc
hi! link Macro              PreProc
hi! link PreCondit          PreProc

hi! link StorageClass       Type
hi! link Structure          Type
hi! link Typedef            Type

hi! link Tag                Special
hi! link SpecialChar        Special
hi! link Delimiter          Special
hi! link SpecialComment     Special
hi! link Debug              Special

hi! link CocErrorSign       SignColumn
hi! link CocWarningSign     SignColumn
hi! link CocInfoSign        SignColumn
hi! link CocHintSign        SignColumn

hi! link CocErrorFloat      Pmenu
hi! link CocWarningFloat    Pmenu
hi! link CocInfoFloat       Pmenu
hi! link CocHintFloat       Pmenu
