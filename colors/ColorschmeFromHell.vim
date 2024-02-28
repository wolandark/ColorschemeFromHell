" ColorschemeFromHell.vim -- Vim color scheme.
" Author:      wolandark (contact-woland@proton.me)
" Webpage:     http://wolandark.github.io
" Description: A Hellish color4 Colorscheme
" Last Change: 2024-02-28

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "colorschemefromhell"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=16 ctermfg=88 cterm=NONE guibg=#050505 guifg=#8B0000 gui=NONE
    hi NonText ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ee0000 gui=NONE
    hi Comment ctermbg=16 ctermfg=16 cterm=NONE guibg=#050505 guifg=#333333 gui=NONE
    hi Constant ctermbg=16 ctermfg=160 cterm=NONE guibg=#050505 guifg=#d80000 gui=NONE
    hi Error ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff3f3f gui=NONE
    hi Identifier ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6060 gui=NONE
    hi Ignore ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6e6e gui=NONE
    hi PreProc ctermbg=16 ctermfg=160 cterm=NONE guibg=#050505 guifg=#d80000 gui=NONE
    hi Special ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#ffa5a5 gui=NONE
    hi Statement ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#FFB6C1 gui=NONE
    hi String ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#ffa5a5 gui=NONE
    hi Todo ctermbg=16 ctermfg=201 cterm=NONE guibg=#050505 guifg=#FF00FF gui=NONE
    hi Type ctermbg=16 ctermfg=198 cterm=NONE guibg=#050505 guifg=#FF1493 gui=NONE
    hi Underlined ctermbg=16 ctermfg=205 cterm=NONE guibg=#050505 guifg=#FF69B4 gui=NONE
    hi StatusLine ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ff3f3f gui=NONE
    hi StatusLineNC ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ff3f3f gui=NONE
    hi VertSplit ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ee0000 gui=NONE
    hi TabLine ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff3f3f gui=NONE
    hi TabLineFill ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff2c2c gui=NONE
    hi TabLineSel ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff3f3f gui=NONE
    hi Title ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6060 gui=NONE
    hi CursorLine ctermbg=88 ctermfg=16 cterm=NONE guibg=#8B0000 guifg=#050505 gui=NONE
    hi LineNr ctermbg=16 ctermfg=88 cterm=Italic guibg=#050505 guifg=#8B0000 gui=Italic
    hi CursorLineNr ctermbg=88 ctermfg=16 cterm=NONE guibg=#8B0000 guifg=#050505 gui=NONE
    hi helpLeadBlank ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#FFB6C1 gui=NONE
    hi helpNormal ctermbg=16 ctermfg=90 cterm=NONE guibg=#050505 guifg=#8B008B gui=NONE
    hi Visual ctermbg=201 ctermfg=16 cterm=NONE guibg=#FF00FF guifg=#050505 gui=NONE
    hi VisualNOS ctermbg=16 ctermfg=198 cterm=NONE guibg=#050505 guifg=#FF1493 gui=NONE
    hi Pmenu ctermbg=16 ctermfg=196 cterm=NONE guibg=#333333 guifg=#ee0000 gui=NONE
    hi PmenuSbar ctermbg=16 ctermfg=16 cterm=NONE guibg=#333333 guifg=#333333 gui=NONE
    hi PmenuSel ctermbg=196 ctermfg=16 cterm=NONE guibg=#ee0000 guifg=#333333 gui=NONE
    hi CocMenuSel ctermbg=196 ctermfg=16 cterm=NONE guibg=#ee0000 guifg=#333333 gui=NONE
    hi PmenuThumb ctermbg=16 ctermfg=16 cterm=NONE guibg=#333333 guifg=#333333 gui=NONE
    hi FoldColumn ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff1717 gui=NONE
    hi Folded ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff2c2c gui=NONE
    hi WildMenu ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff3f3f gui=NONE
    hi SpecialKey ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6060 gui=NONE
    hi DiffAdd ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6e6e gui=NONE
    hi DiffChange ctermbg=16 ctermfg=160 cterm=NONE guibg=#050505 guifg=#d80000 gui=NONE
    hi DiffDelete ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#ffa5a5 gui=NONE
    hi DiffText ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#FFB6C1 gui=NONE
    hi IncSearch ctermbg=16 ctermfg=90 cterm=NONE guibg=#050505 guifg=#8B008B gui=NONE
    hi Search ctermbg=16 ctermfg=201 cterm=NONE guibg=#050505 guifg=#FF00FF gui=NONE
    hi Directory ctermbg=16 ctermfg=198 cterm=NONE guibg=#050505 guifg=#FF1493 gui=NONE
    hi MatchParen ctermbg=16 ctermfg=205 cterm=NONE guibg=#050505 guifg=#FF69B4 gui=NONE
    hi SpellBad ctermbg=16 ctermfg=16 cterm=NONE guibg=#050505 guifg=#333333 gui=NONE
    hi SpellCap ctermbg=16 ctermfg=88 cterm=NONE guibg=#050505 guifg=#8B0000 gui=NONE
    hi SpellLocal ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ee0000 gui=NONE
    hi SpellRare ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ff1717 gui=NONE
    hi ColorColumn ctermbg=16 ctermfg=217 cterm=NONE guibg=#333333 guifg=#ffa5a5 gui=NONE
    hi SignColumn ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6e6e gui=NONE
    hi ErrorMsg ctermbg=16 ctermfg=205 cterm=NONE guibg=#050505 guifg=#FF69B4 gui=NONE
    hi ModeMsg ctermbg=16 ctermfg=203 cterm=NONE guibg=#050505 guifg=#ff6e6e gui=NONE
    hi MoreMsg ctermbg=16 ctermfg=160 cterm=NONE guibg=#050505 guifg=#d80000 gui=NONE
    hi Question ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#ffa5a5 gui=NONE
    hi Cursor ctermbg=16 ctermfg=217 cterm=NONE guibg=#050505 guifg=#FFB6C1 gui=NONE
    hi CursorColumn ctermbg=88 ctermfg=16 cterm=NONE guibg=#8B0000 guifg=#050505 gui=NONE
    hi QuickFixLine ctermbg=16 ctermfg=201 cterm=NONE guibg=#050505 guifg=#FF00FF gui=NONE
    hi Conceal ctermbg=16 ctermfg=198 cterm=NONE guibg=#050505 guifg=#FF1493 gui=NONE
    hi ToolbarLine ctermbg=16 ctermfg=205 cterm=NONE guibg=#050505 guifg=#FF69B4 gui=NONE
    hi ToolbarButton ctermbg=16 ctermfg=16 cterm=NONE guibg=#050505 guifg=#333333 gui=NONE
    hi debugPC ctermbg=16 ctermfg=88 cterm=NONE guibg=#050505 guifg=#8B0000 gui=NONE
    hi debugBreakpoint ctermbg=16 ctermfg=196 cterm=NONE guibg=#050505 guifg=#ee0000 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=color1 ctermfg=color2 cterm=NONE
    hi NonText ctermbg=color1 ctermfg=color4 cterm=NONE
    hi Comment ctermbg=color1 ctermfg=color16 cterm=NONE
    hi Constant ctermbg=color1 ctermfg=color3 cterm=NONE
    hi Error ctermbg=color1 ctermfg=color7 cterm=NONE
    hi Identifier ctermbg=color1 ctermfg=color8 cterm=NONE
    hi Ignore ctermbg=color1 ctermfg=color9 cterm=NONE
    hi PreProc ctermbg=color1 ctermfg=color3 cterm=NONE
    hi Special ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Statement ctermbg=color1 ctermfg=color13 cterm=NONE
    hi String ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Todo ctermbg=color1 ctermfg=color15 cterm=NONE
    hi Type ctermbg=color1 ctermfg=color11 cterm=NONE
    hi Underlined ctermbg=color1 ctermfg=color12 cterm=NONE
    hi StatusLine ctermbg=color16 ctermfg=color7 cterm=NONE
    hi StatusLineNC ctermbg=color16 ctermfg=color7 cterm=NONE
    hi VertSplit ctermbg=color1 ctermfg=color4 cterm=NONE
    hi TabLine ctermbg=color1 ctermfg=color7 cterm=NONE
    hi TabLineFill ctermbg=color1 ctermfg=color6 cterm=NONE
    hi TabLineSel ctermbg=color1 ctermfg=color7 cterm=NONE
    hi Title ctermbg=color1 ctermfg=color8 cterm=NONE
    hi CursorLine ctermbg=color2 ctermfg=color1 cterm=NONE
    hi LineNr ctermbg=color1 ctermfg=color2 cterm=Italic
    hi CursorLineNr ctermbg=color2 ctermfg=color1 cterm=NONE
    hi helpLeadBlank ctermbg=color1 ctermfg=color13 cterm=NONE
    hi helpNormal ctermbg=color1 ctermfg=color14 cterm=NONE
    hi Visual ctermbg=color15 ctermfg=color1 cterm=NONE
    hi VisualNOS ctermbg=color1 ctermfg=color11 cterm=NONE
    hi Pmenu ctermbg=color16 ctermfg=color4 cterm=NONE
    hi PmenuSbar ctermbg=color16 ctermfg=color16 cterm=NONE
    hi PmenuSel ctermbg=color4 ctermfg=color16 cterm=NONE
    hi CocMenuSel ctermbg=color4 ctermfg=color16 cterm=NONE
    hi PmenuThumb ctermbg=color16 ctermfg=color16 cterm=NONE
    hi FoldColumn ctermbg=color1 ctermfg=color5 cterm=NONE
    hi Folded ctermbg=color1 ctermfg=color6 cterm=NONE
    hi WildMenu ctermbg=color1 ctermfg=color7 cterm=NONE
    hi SpecialKey ctermbg=color1 ctermfg=color8 cterm=NONE
    hi DiffAdd ctermbg=color1 ctermfg=color9 cterm=NONE
    hi DiffChange ctermbg=color1 ctermfg=color3 cterm=NONE
    hi DiffDelete ctermbg=color1 ctermfg=color10 cterm=NONE
    hi DiffText ctermbg=color1 ctermfg=color13 cterm=NONE
    hi IncSearch ctermbg=color1 ctermfg=color14 cterm=NONE
    hi Search ctermbg=color1 ctermfg=color15 cterm=NONE
    hi Directory ctermbg=color1 ctermfg=color11 cterm=NONE
    hi MatchParen ctermbg=color1 ctermfg=color12 cterm=NONE
    hi SpellBad ctermbg=color1 ctermfg=color16 cterm=NONE
    hi SpellCap ctermbg=color1 ctermfg=color2 cterm=NONE
    hi SpellLocal ctermbg=color1 ctermfg=color4 cterm=NONE
    hi SpellRare ctermbg=color1 ctermfg=color5 cterm=NONE
    hi ColorColumn ctermbg=color16 ctermfg=color10 cterm=NONE
    hi SignColumn ctermbg=color1 ctermfg=color9 cterm=NONE
    hi ErrorMsg ctermbg=color1 ctermfg=color12 cterm=NONE
    hi ModeMsg ctermbg=color1 ctermfg=color9 cterm=NONE
    hi MoreMsg ctermbg=color1 ctermfg=color3 cterm=NONE
    hi Question ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Cursor ctermbg=color1 ctermfg=color13 cterm=NONE
    hi CursorColumn ctermbg=color2 ctermfg=color1 cterm=NONE
    hi QuickFixLine ctermbg=color1 ctermfg=color15 cterm=NONE
    hi Conceal ctermbg=color1 ctermfg=color11 cterm=NONE
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

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#050505', '#8B0000', '#ee0000', '#ff1717', '#ff2c2c', '#ff3f3f', '#ff6060', '#ff6e6e', '#d80000', '#ffa5a5', '#FFB6C1', '#8B008B', '#FF00FF', '#FF1493', '#FF69B4', '#333333' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
