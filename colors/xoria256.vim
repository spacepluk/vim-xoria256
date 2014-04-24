" Vim color file - xoria256
" Generated by http://bytefluent.com/vivify 2014-04-22
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "xoria256"

hi IncSearch guifg=#080808 guibg=#ffff5f guisp=#ffff5f gui=NONE ctermfg=232 ctermbg=227 cterm=NONE
hi WildMenu guifg=#d0d0d0 guibg=#dfdf00 guisp=#dfdf00 gui=bold ctermfg=252 ctermbg=184 cterm=bold
hi SignColumn guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#df8787 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi Typedef guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi Title guifg=#87d75f guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi Folded guifg=#eeeeee guibg=#5f5f87 guisp=#5f5f87 gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi PreCondit guifg=#afdf87 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Include guifg=#afdf87 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Float guifg=#dfaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=NONE guibg=#3a3a3a guisp=#3a3a3a gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#3a3a3a guibg=NONE guisp=NONE gui=bold ctermfg=237 ctermbg=NONE cterm=bold
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#e4e4e4 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#df0000 guisp=#df0000 gui=bold ctermfg=15 ctermbg=160 cterm=bold
hi Ignore guifg=#444444 guibg=#1c1c1c guisp=#1c1c1c gui=bold ctermfg=238 ctermbg=234 cterm=bold
hi Debug guifg=#df8787 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=#1c1c1c guibg=#6c6c6c guisp=#6c6c6c gui=NONE ctermfg=234 ctermbg=242 cterm=NONE
hi Identifier guifg=#d787d7 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#df8787 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi Conditional guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi StorageClass guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi Todo guifg=#1c1c1c guibg=#d7af00 guisp=#d7af00 gui=bold ctermfg=234 ctermbg=178 cterm=bold
hi Special guifg=#df8787 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi LineNr guifg=#3a3a3a guibg=NONE guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=#4e4e4e guisp=#4e4e4e gui=bold ctermfg=NONE ctermbg=239 cterm=bold
hi Normal guifg=#d0d0d0 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi Label guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#080808 guibg=#767676 guisp=#767676 gui=NONE ctermfg=232 ctermbg=243 cterm=NONE
hi Search guifg=#ffff5f guibg=#080808 guisp=#080808 gui=bold ctermfg=227 ctermbg=232 cterm=bold
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#df8787 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi Statement guifg=#5fafd7 guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#4e4e4e guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
hi Character guifg=#ffffaf guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=229 ctermbg=234 cterm=NONE
hi TabLineSel guifg=#d0d0d0 guibg=#1c1c1c guisp=#1c1c1c gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi Number guifg=#ff875f guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Boolean guifg=#87afdf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi Operator guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#d0d0d0 guibg=#666666 guisp=#666666 gui=underline ctermfg=252 ctermbg=241 cterm=underline
"hi Question -- no settings --
hi WarningMsg guifg=#ff0000 guibg=#1c1c1c guisp=#1c1c1c gui=bold ctermfg=196 ctermbg=234 cterm=bold
hi VisualNOS guifg=#005f87 guibg=#afdfff guisp=#afdfff gui=NONE ctermfg=24 ctermbg=153 cterm=NONE
hi DiffDelete guifg=#1c1c1c guibg=#262626 guisp=#262626 gui=bold ctermfg=234 ctermbg=235 cterm=bold
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi Define guifg=#afdf87 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Function guifg=#d75f87 guibg=NONE guisp=NONE gui=bold ctermfg=168 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#a8a8a8 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=248 ctermbg=234 cterm=NONE
hi PreProc guifg=#87ff5f guibg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#005f87 guibg=#afdfff guisp=#afdfff gui=NONE ctermfg=24 ctermbg=153 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#3a3a3a guibg=#3a3a3a guisp=#3a3a3a gui=NONE ctermfg=237 ctermbg=237 cterm=NONE
hi Exception guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi Keyword guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi Type guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi DiffChange guifg=#d0d0d0 guibg=#d70000 guisp=#d70000 gui=NONE ctermfg=252 ctermbg=160 cterm=NONE
hi Cursor guifg=NONE guibg=#ffaf00 guisp=#ffaf00 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#800000 guisp=#800000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
hi PMenu guifg=#1c1c1c guibg=#949494 guisp=#949494 gui=NONE ctermfg=234 ctermbg=246 cterm=NONE
hi SpecialKey guifg=#5fdf5f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff875f guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=209 ctermbg=234 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#df8787 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi String guifg=#ffff5f guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi MatchParen guifg=#dfdfdf guibg=#5f87df guisp=#5f87df gui=bold ctermfg=254 ctermbg=68 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi SpellBad guifg=#ffffff guibg=#800000 guisp=#800000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
"hi CTagsClass -- no settings --
hi Directory guifg=#00afff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=39 ctermbg=234 cterm=NONE
hi Structure guifg=#afafdf guibg=NONE guisp=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold
hi Macro guifg=#afdf87 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi Underlined guifg=#00afff guibg=NONE guisp=NONE gui=underline ctermfg=39 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#1c1c1c guibg=#00af00 guisp=#00af00 gui=NONE ctermfg=234 ctermbg=34 cterm=NONE
hi TabLine guifg=#d0d0d0 guibg=#666666 guisp=#666666 gui=underline ctermfg=252 ctermbg=241 cterm=underline
hi diffadded guifg=#afdf87 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi lcursor guifg=#000000 guibg=#00df00 guisp=#00df00 gui=NONE ctermfg=NONE ctermbg=40 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi colorcolumn guifg=NONE guibg=#121212 guisp=#121212 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi diffremoved guifg=#df8787 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
