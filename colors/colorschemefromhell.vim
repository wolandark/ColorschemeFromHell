" ColorschemeFromHell.vim -- Vim color scheme.
" Author:      wolandark (contact-woland@proton.me)
" Webpage:     http://wolandark.github.io
" Description: A Hellish Colorscheme For Vim
" Last Change: 2024-03-11

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "colorschemefromhell"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=16 ctermfg=88 cterm=NONE guibg=#050505 guifg=#8B0000 gui=NONE
    hi NonText ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ee0000 gui=NONE
    hi Comment ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#7b8088 gui=NONE
    hi Constant ctermbg=NONE ctermfg=160 cterm=NONE guibg=NONE guifg=#d80000 gui=NONE
    hi Error ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff3f3f gui=NONE
    hi Identifier ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#ff6060 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#ff6e6e gui=NONE
    hi PreProc ctermbg=NONE ctermfg=160 cterm=NONE guibg=NONE guifg=#d80000 gui=NONE
    hi Special ctermbg=NONE ctermfg=217 cterm=NONE guibg=NONE guifg=#ffa5a5 gui=NONE
    hi Statement ctermbg=NONE ctermfg=217 cterm=NONE guibg=NONE guifg=#FFB6C1 gui=NONE
    hi String ctermbg=NONE ctermfg=217 cterm=NONE guibg=NONE guifg=#ffa5a5 gui=NONE
    hi Todo ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#FF00FF gui=NONE
    hi Type ctermbg=NONE ctermfg=198 cterm=NONE guibg=NONE guifg=#FF1493 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=205 cterm=NONE guibg=NONE guifg=#FF69B4 gui=NONE
    hi StatusLine ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ff3f3f gui=NONE
    hi StatusLineNC ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ff3f3f gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ee0000 gui=NONE
    hi TabLine ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ff2c2c gui=NONE
    hi TabLineFill ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ff2c2c gui=NONE
    hi TabLineSel ctermbg=8 ctermfg=16 cterm=NONE guibg=#7b8088 guifg=#050505 gui=NONE
    hi Title ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#ff6060 gui=NONE
    hi CursorLine ctermbg=16 ctermfg=NONE cterm=NONE guibg=#333333 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=160 cterm=NONE guibg=NONE guifg=#d80000 gui=NONE
    hi LineNr ctermbg=NONE ctermfg=88 cterm=Italic guibg=NONE guifg=#8B0000 gui=Italic
    hi helpLeadBlank ctermbg=NONE ctermfg=217 cterm=NONE guibg=NONE guifg=#FFB6C1 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=90 cterm=NONE guibg=NONE guifg=#8B008B gui=NONE
    hi Visual ctermbg=201 ctermfg=16 cterm=NONE guibg=#FF00FF guifg=#050505 gui=NONE
    hi VisualNOS ctermbg=16 ctermfg=198 cterm=NONE guibg=#050505 guifg=#FF1493 gui=NONE
    hi Pmenu ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ee0000 gui=NONE
    hi PmenuSbar ctermbg=16 ctermfg=16 cterm=NONE guibg=#333333 guifg=#333333 gui=NONE
    hi PmenuSel ctermbg=8 ctermfg=16 cterm=NONE guibg=#7b8088 guifg=#333333 gui=NONE
    hi PmenuThumb ctermbg=16 ctermfg=8 cterm=NONE guibg=#333333 guifg=#7b8088 gui=NONE
    hi CocMenuSel ctermbg=8 ctermfg=16 cterm=NONE guibg=#7b8088 guifg=#333333 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff1717 gui=NONE
    hi Folded ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff2c2c gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff3f3f gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#ff6060 gui=NONE
    hi DiffAdd ctermbg=203 ctermfg=16 cterm=NONE guibg=#ff6060 guifg=#050505 gui=NONE
    hi DiffChange ctermbg=90 ctermfg=16 cterm=NONE guibg=#8B008B guifg=#050505 gui=NONE
    hi DiffDelete ctermbg=88 ctermfg=16 cterm=NONE guibg=#8B0000 guifg=#050505 gui=NONE
    hi DiffText ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#FFB6C1 gui=NONE
    hi IncSearch ctermbg=217 ctermfg=16 cterm=NONE guibg=#ffa5a5 guifg=#050505 gui=NONE
    hi Search ctermbg=217 ctermfg=16 cterm=NONE guibg=#ffa5a5 guifg=#050505 gui=NONE
    hi Directory ctermbg=NONE ctermfg=198 cterm=NONE guibg=NONE guifg=#FF1493 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#FF00FF gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#FF00FF gui=NONE
    hi SpellCap ctermbg=NONE ctermfg=198 cterm=NONE guibg=NONE guifg=#FF1493 gui=NONE
    hi SpellLocal ctermbg=NONE ctermfg=205 cterm=NONE guibg=NONE guifg=#FF69B4 gui=NONE
    hi SpellRare ctermbg=NONE ctermfg=196 cterm=NONE guibg=NONE guifg=#ff1717 gui=NONE
    hi ColorColumn ctermbg=16 ctermfg=217 cterm=NONE guibg=#333333 guifg=#ffa5a5 gui=NONE
    hi SignColumn ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6e6e gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=205 cterm=NONE guibg=NONE guifg=#FF69B4 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=203 cterm=NONE guibg=NONE guifg=#ff6e6e gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=160 cterm=NONE guibg=NONE guifg=#d80000 gui=NONE
    hi Question ctermbg=NONE ctermfg=217 cterm=NONE guibg=NONE guifg=#ffa5a5 gui=NONE
    hi Cursor ctermbg=217 ctermfg=16 cterm=NONE guibg=#FFB6C1 guifg=#050505 gui=NONE
    hi CursorColumn ctermbg=16 ctermfg=NONE cterm=NONE guibg=#333333 guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=16 ctermfg=201 cterm=NONE guibg=#050505 guifg=#FF00FF gui=NONE
    hi Conceal ctermbg=NONE ctermfg=198 cterm=NONE guibg=NONE guifg=#FF1493 gui=NONE
    hi ToolbarLine ctermbg=16 ctermfg=205 cterm=NONE guibg=#050505 guifg=#FF69B4 gui=NONE
    hi ToolbarButton ctermbg=16 ctermfg=16 cterm=NONE guibg=#050505 guifg=#333333 gui=NONE
    hi debugPC ctermbg=16 ctermfg=88 cterm=NONE guibg=#050505 guifg=#8B0000 gui=NONE
    hi debugBreakpoint ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ee0000 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=color1 ctermfg=color2 cterm=NONE
    hi NonText ctermbg=NONE ctermfg=color4 cterm=NONE
    hi Comment ctermbg=NONE ctermfg=color17 cterm=NONE
    hi Constant ctermbg=NONE ctermfg=color3 cterm=NONE
    hi Error ctermbg=NONE ctermfg=color7 cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=color8 cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=color9 cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=color3 cterm=NONE
    hi Special ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Statement ctermbg=NONE ctermfg=color13 cterm=NONE
    hi String ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Todo ctermbg=NONE ctermfg=color15 cterm=NONE
    hi Type ctermbg=NONE ctermfg=color11 cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=color12 cterm=NONE
    hi StatusLine ctermbg=color16 ctermfg=color7 cterm=NONE
    hi StatusLineNC ctermbg=color16 ctermfg=color7 cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=color4 cterm=NONE
    hi TabLine ctermbg=color16 ctermfg=color6 cterm=NONE
    hi TabLineFill ctermbg=color16 ctermfg=color6 cterm=NONE
    hi TabLineSel ctermbg=color17 ctermfg=color1 cterm=NONE
    hi Title ctermbg=NONE ctermfg=color8 cterm=NONE
    hi CursorLine ctermbg=color16 ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=color3 cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=color2 cterm=Italic
    hi helpLeadBlank ctermbg=NONE ctermfg=color13 cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=color14 cterm=NONE
    hi Visual ctermbg=color15 ctermfg=color1 cterm=NONE
    hi VisualNOS ctermbg=color1 ctermfg=color11 cterm=NONE
    hi Pmenu ctermbg=color16 ctermfg=color4 cterm=NONE
    hi PmenuSbar ctermbg=color16 ctermfg=color16 cterm=NONE
    hi PmenuSel ctermbg=color17 ctermfg=color16 cterm=NONE
    hi PmenuThumb ctermbg=color16 ctermfg=color17 cterm=NONE
    hi CocMenuSel ctermbg=color17 ctermfg=color16 cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=color5 cterm=NONE
    hi Folded ctermbg=NONE ctermfg=color6 cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=color7 cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=color8 cterm=NONE
    hi DiffAdd ctermbg=color8 ctermfg=color1 cterm=NONE
    hi DiffChange ctermbg=color14 ctermfg=color1 cterm=NONE
    hi DiffDelete ctermbg=color2 ctermfg=color1 cterm=NONE
    hi DiffText ctermbg=color1 ctermfg=color13 cterm=NONE
    hi IncSearch ctermbg=color10 ctermfg=color1 cterm=NONE
    hi Search ctermbg=color10 ctermfg=color1 cterm=NONE
    hi Directory ctermbg=NONE ctermfg=color11 cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=color15 cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=color15 cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=color11 cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=color12 cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=color5 cterm=NONE
    hi ColorColumn ctermbg=color16 ctermfg=color10 cterm=NONE
    hi SignColumn ctermbg=color1 ctermfg=color9 cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=color12 cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=color9 cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=color3 cterm=NONE
    hi Question ctermbg=NONE ctermfg=color10 cterm=NONE
    hi Cursor ctermbg=color13 ctermfg=color1 cterm=NONE
    hi CursorColumn ctermbg=color16 ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=color1 ctermfg=color15 cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=color11 cterm=NONE
    hi ToolbarLine ctermbg=color1 ctermfg=color12 cterm=NONE
    hi ToolbarButton ctermbg=color1 ctermfg=color16 cterm=NONE
    hi debugPC ctermbg=color1 ctermfg=color2 cterm=NONE
    hi debugBreakpoint ctermbg=color1 ctermfg=color4 cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)
