" Vim color file
" Converted from Textmate theme Trixie using Coloration v0.4.0 (http://github.com/sickill/coloration)



set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Trixie"

hi Cursor ctermfg=234 ctermbg=153 cterm=NONE guifg=#181818 guibg=#b4e2ff gui=NONE
hi Visual ctermfg=NONE ctermbg=67 cterm=NONE guifg=NONE guibg=#307ea8 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2b2e2f gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2b2e2f gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2b2e2f gui=NONE
hi LineNr ctermfg=102 ctermbg=16 cterm=NONE guifg=#78848c guibg=#2b2e2f gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#50575b guibg=#50575b gui=NONE
hi MatchParen ctermfg=104 ctermbg=NONE cterm=underline guifg=#9581e0 guibg=NONE gui=underline
hi StatusLine ctermfg=195 ctermbg=59 cterm=bold guifg=#d8f0ff guibg=#50575b gui=bold
hi StatusLineNC ctermfg=195 ctermbg=59 cterm=NONE guifg=#d8f0ff guibg=#50575b gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=67 cterm=NONE guifg=NONE guibg=#307ea8 gui=NONE
hi IncSearch ctermfg=234 ctermbg=228 cterm=NONE guifg=#181818 guibg=#f6f590 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=234 cterm=NONE guifg=#75715e guibg=#181818 gui=NONE

hi Normal ctermfg=195 ctermbg=234 cterm=NONE guifg=#d8f0ff guibg=#181818 gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Conditional ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi DiffAdd ctermfg=195 ctermbg=64 cterm=bold guifg=#d8f0ff guibg=#43800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE gui=NONE
hi DiffChange ctermfg=195 ctermbg=23 cterm=NONE guifg=#d8f0ff guibg=#1c3150 gui=NONE
hi DiffText ctermfg=195 ctermbg=24 cterm=bold guifg=#d8f0ff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Function ctermfg=75 ctermbg=NONE cterm=NONE guifg=#59aef2 guibg=NONE gui=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi Keyword ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi Label ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f590 guibg=NONE gui=NONE
hi NonText ctermfg=58 ctermbg=16 cterm=NONE guifg=#36352e guibg=#222324 gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Operator ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi PreProc ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi Special ctermfg=195 ctermbg=NONE cterm=NONE guifg=#d8f0ff guibg=NONE gui=NONE
hi SpecialKey ctermfg=58 ctermbg=16 cterm=NONE guifg=#36352e guibg=#2b2e2f gui=NONE
hi Statement ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi String ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f590 guibg=NONE gui=NONE
hi Tag ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi Title ctermfg=195 ctermbg=NONE cterm=bold guifg=#d8f0ff guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e guibg=NONE gui=inverse,bold
hi Type ctermfg=104 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi rubyFunction ctermfg=75 ctermbg=NONE cterm=NONE guifg=#59aef2 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f590 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=228 ctermbg=NONE cterm=NONE guifg=#fef693 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f590 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f590 guibg=NONE gui=NONE
hi rubyEscape ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyControl ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi rubyException ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=104 ctermbg=NONE cterm=NONE guifg=#9581e0 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f6f590 guibg=NONE gui=NONE
hi cssURL ctermfg=228 ctermbg=NONE cterm=NONE guifg=#fef693 guibg=NONE gui=italic
hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=75 ctermbg=NONE cterm=NONE guifg=#59aef2 guibg=NONE gui=NONE
hi cssClassName ctermfg=75 ctermbg=NONE cterm=NONE guifg=#59aef2 guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
