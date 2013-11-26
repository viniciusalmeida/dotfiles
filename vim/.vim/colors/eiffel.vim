" Vim color file
" Converted from Textmate theme Eiffel using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "eiffel"

hi Cursor ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#c3dcff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=19 ctermbg=NONE cterm=underline guifg=#0100b6 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#c3dcff gui=NONE
hi IncSearch ctermfg=15 ctermbg=160 cterm=NONE guifg=#ffffff guibg=#d80800 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=italic
hi Folded ctermfg=34 ctermbg=15 cterm=NONE guifg=#00b418 guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=63 ctermbg=NONE cterm=NONE guifg=#585cf6 guibg=NONE gui=italic
hi Character ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=italic
hi Comment ctermfg=34 ctermbg=NONE cterm=NONE guifg=#00b418 guibg=NONE gui=NONE
hi Conditional ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi Constant ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=italic
hi Define ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg ctermfg=15 ctermbg=88 cterm=NONE guifg=#ffffff guibg=#990000 gui=NONE
hi Float ctermfg=160 ctermbg=NONE cterm=NONE guifg=#cd0000 guibg=NONE gui=italic
hi Function ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi Label ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d80800 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f2f2f2 gui=NONE
hi Number ctermfg=160 ctermbg=NONE cterm=NONE guifg=#cd0000 guibg=NONE gui=italic
hi Operator ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi PreProc ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=254 cterm=NONE guifg=#bfbfbf guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d80800 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=34 ctermbg=NONE cterm=inverse,bold guifg=#00b418 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi rubyFunction ctermfg=19 ctermbg=NONE cterm=bold guifg=#0000a2 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=italic
hi rubyConstant ctermfg=68 ctermbg=NONE cterm=bold guifg=#6d79de guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d80800 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi rubyInclude ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi rubyRegexp ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d80800 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d80800 guibg=NONE gui=NONE
hi rubyEscape ctermfg=34 ctermbg=NONE cterm=NONE guifg=#26b31a guibg=NONE gui=NONE
hi rubyControl ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi rubyOperator ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi rubyException ctermfg=19 ctermbg=NONE cterm=bold guifg=#0100b6 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi rubyRailsUserClass ctermfg=68 ctermbg=NONE cterm=bold guifg=#6d79de guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=34 ctermbg=NONE cterm=NONE guifg=#00b418 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi htmlTag ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlTagName ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlArg ctermfg=21 ctermbg=NONE cterm=NONE guifg=#1c02ff guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=italic
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi yamlAlias ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi yamlDocumentHeader ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#dde8fd gui=NONE
hi cssURL ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0206ff guibg=NONE gui=italic
hi cssFunctionName ctermfg=59 ctermbg=NONE cterm=bold guifg=#3c4c72 guibg=NONE gui=bold
hi cssColor ctermfg=160 ctermbg=NONE cterm=NONE guifg=#c5060b guibg=NONE gui=italic
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=160 ctermbg=NONE cterm=NONE guifg=#cd0000 guibg=NONE gui=italic
hi cssCommonAttr ctermfg=28 ctermbg=NONE cterm=bold guifg=#06960e guibg=NONE gui=bold
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
