hi clear
if exists("syntax_on")
    syntax reset
    set background=dark
    " let g:colors_name="my-theme"

    hi Comment ctermbg=NONE ctermfg=244 cterm=italic
    hi Constant ctermbg=NONE ctermfg=211 cterm=NONE
    hi String ctermbg=NONE ctermfg=106 cterm=NONE
    hi Function ctermbg=NONE ctermfg=36 cterm=bold
    hi Statement ctermbg=NONE ctermfg=160 cterm=NONE
    hi Operator ctermbg=NONE ctermfg=160
    hi PreProc ctermbg=NONE ctermfg=105
    hi Type ctermbg=NONE ctermfg=214
    hi StorageClass ctermbg=NONE ctermfg=208
    hi Special ctermbg=NONE ctermfg=208

    hi Error ctermbg=NONE ctermfg=124 cterm=reverse,bold
    hi Todo ctermbg=NONE ctermfg=15 cterm=bold,italic
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

    hi Folded ctermfg=23 ctermbg=black cterm=italic,bold
    hi VertSplit ctermbg=black ctermfg=238 cterm=NONE

    " Pmenu
    hi Pmenu ctermbg=23
    hi PmenuSel ctermbg=black ctermfg=36 cterm=reverse
    hi PmenuSbar ctermbg=244
    hi PmenuThumb ctermbg=white


    " Cursorline colors
    hi Cursorline cterm=bold ctermbg=233
endif
