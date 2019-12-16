hi clear
if exists("syntax_on")
    syntax reset
    set background=dark
    " let g:colors_name="my-theme"

    hi Comment ctermbg=NONE ctermfg=241
    hi Constant ctermbg=NONE ctermfg=211 cterm=NONE
    hi String ctermbg=NONE ctermfg=36 cterm=NONE
    hi Function ctermbg=NONE ctermfg=105 cterm=NONE
    hi Statement ctermbg=NONE ctermfg=202 cterm=NONE
    hi Operator ctermbg=NONE ctermfg=15 cterm=bold
    hi PreProc ctermbg=NONE ctermfg=105
    hi Type ctermbg=NONE ctermfg=208
    hi StorageClass ctermbg=NONE ctermfg=208
    hi Special ctermbg=NONE ctermfg=214
    hi SpecialComment ctermfg=23

    hi Ignore ctermfg=238
    hi Boolean ctermfg=36 cterm=bold

    hi Error ctermbg=NONE ctermfg=124 cterm=reverse,bold
    hi Todo ctermbg=NONE ctermfg=15 cterm=bold
    hi LineNr ctermbg=NONE ctermfg=23
    hi CursorLineNr ctermbg=NONE ctermfg=36 cterm=reverse,bold
    hi MatchParen ctermbg=36 ctermfg=black

    " Statusline Colors
    hi StatusLine ctermbg=36 ctermfg=black cterm=NONE
    hi StatusLineNc ctermbg=23 ctermfg=black cterm=NONE
    hi StatusLineTerm ctermbg=36 ctermfg=black cterm=NONE
    hi StatusLineTermNc ctermbg=23 ctermfg=black cterm=NONE


    " Tabline Colors
    hi Tabline ctermbg=23 cterm=NONE
    hi TablineSel ctermbg=black cterm=bold
    hi TablineFill ctermbg=36 cterm=NONE

    " Visual Selection
    hi Visual ctermfg=white ctermbg=236

    hi Folded ctermfg=23 ctermbg=black cterm=NONE
    hi VertSplit ctermbg=black ctermfg=238 cterm=NONE

    hi SignColumn ctermbg=black
    " Pmenu
    hi Pmenu ctermfg=29 ctermbg=234

    hi PmenuSel ctermbg=black ctermfg=36 cterm=reverse
    hi PmenuSbar ctermbg=244
    hi PmenuThumb ctermbg=white

    hi Search ctermbg=214 ctermfg=black cterm=none

    " Cursorline colors
    hi CursorLine ctermbg=233 cterm=NONE
    hi CursorColumn ctermbg=233 cterm=NONE
    hi ColorColumn ctermbg=233 ctermfg=196 cterm=NONE

    hi DiffDelete ctermbg=88
    hi DiffAdd ctermbg=23
    hi DiffText ctermbg=180 ctermfg=0 cterm=NONE
    hi DiffChange ctermbg=0

    " Lexplore directory color
    hi Directory ctermfg=36
    hi Identifier cterm=NONE ctermfg=45

    hi jsObjectKey ctermfg=147
    hi vimHiCtermColor ctermfg=105
    hi jsBuiltins  ctermfg=208
    hi jsGlobalObjects ctermfg=208
    hi javaOperator ctermfg=208
    hi phpSpecialFunction ctermfg=160 cterm=bold
    hi pythonOperator ctermfg=202
endif
