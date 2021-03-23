"     __
"    / /___ _________ _      ______ __   _____
"   / / __ `/ ___/ _ \ | /| / / __ `/ | / / _ \
"  / / /_/ / /__/  __/ |/ |/ / /_/ /| |/ /  __/
" /_/\__,_/\___/\___/|__/|__/\__,_/ |___/\___/
"
" File:       lacerwave.vim
" AUTHOR:     averak
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

hi Normal ctermbg=NONE ctermfg=NONE
hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#262626
hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#262626
hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE guibg=#262626
hi Comment ctermfg=7 guifg=#91889B
hi Conceal ctermbg=NONE ctermfg=7 guifg=#91889B
hi Constant ctermfg=5 guifg=#B381C5
hi Cursor ctermbg=251 ctermfg=NONE guibg=#C6C6C6
hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253 guibg=#3A3A3A guifg=#DADADA
hi Delimiter ctermfg=NONE
hi DiffAdd ctermbg=29 ctermfg=158 guibg=#00875F guifg=#AFFFD7
hi DiffChange ctermbg=23 ctermfg=159 guibg=#005F5F guifg=#AFFFFF
hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224 guibg=#875F5F guifg=#FFDFDF
hi DiffText cterm=NONE ctermbg=30 ctermfg=195 guibg=#008787 guifg=#DFFFFF
hi Directory ctermfg=4 guifg=#40B4C4
hi Error ctermbg=NONE ctermfg=9 guifg=#FC2377
hi ErrorMsg ctermbg=NONE ctermfg=9 guifg=#FC2377
hi WarningMsg ctermbg=NONE ctermfg=9 guifg=#FC2377
hi EndOfBuffer ctermfg=236 guifg=#303030
hi NonText ctermfg=236 guifg=#303030
hi Whitespace ctermfg=236 guifg=#303030
hi Folded ctermbg=235 ctermfg=245 guibg=#262626 guifg=#8A8A8A
hi FoldColumn ctermbg=235 ctermfg=239 guibg=#262626 guifg=#4E4E4E
hi Function ctermfg=1 guifg=#EB64B9
hi Identifier cterm=NONE ctermfg=11 guifg=#FFE261
hi Ignore ctermbg=NONE ctermfg=NONE
hi Include ctermfg=4 guifg=#40B4C4
hi IncSearch cterm=reverse ctermfg=NONE
hi LineNr ctermbg=235 ctermfg=239 guibg=#262626 guifg=#4E4E4E
hi MatchParen ctermbg=237 ctermfg=255 guibg=#3A3A3A guifg=#EEEEEE
hi ModeMsg ctermfg=7 guifg=#91889B
hi MoreMsg ctermfg=2 guifg=#AFD686
hi Operator ctermfg=12 guifg=#74DFC4
hi Pmenu ctermbg=236 ctermfg=251 guibg=#303030 guifg=#C6C6C6
hi PmenuSbar ctermbg=236 ctermfg=NONE guibg=#303030
hi PmenuSel ctermbg=8 ctermfg=255 guibg=#716485 guifg=#EEEEEE
hi PmenuThumb ctermbg=251 ctermfg=NONE guibg=#C6C6C6
hi PreProc ctermfg=8 guifg=#716485
hi Question ctermfg=2 guifg=#AFD686
hi QuickFixLine ctermbg=236 ctermfg=NONE guibg=#303030
hi Search ctermbg=6 ctermfg=NONE guibg=#215969
hi SignColumn ctermbg=235 ctermfg=239 guibg=#262626 guifg=#4E4E4E
hi Special ctermfg=1 guifg=#EB64B9
hi SpecialKey ctermfg=240 guifg=#585858
hi SpellBad cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellCap cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellLocal cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellRare cterm=underline ctermbg=NONE ctermfg=NONE
hi Statement ctermfg=4 guifg=#40B4C4
hi StorageClass ctermfg=4 guifg=#40B4C4
hi String ctermfg=14 guifg=#B4DCE7
hi Structure ctermfg=4 guifg=#40B4C4
hi TabLine cterm=NONE ctermbg=233 ctermfg=238 guibg=#121212 guifg=#444444
hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233 guibg=#444444 guifg=#121212
hi TabLineSel cterm=NONE ctermbg=NONE ctermfg=NONE
hi TermCursorNC ctermbg=7 ctermfg=NONE guibg=#91889B
hi Title ctermfg=1 guifg=#EB64B9
hi Todo ctermbg=NONE ctermfg=2 guifg=#AFD686
hi Type ctermfg=5 guifg=#B381C5
hi Underlined cterm=underline ctermfg=110 guifg=#87AFD7
hi VertSplit cterm=NONE ctermbg=233 ctermfg=233 guibg=#121212 guifg=#121212
hi Visual ctermbg=0 ctermfg=NONE guibg=#39243A
hi VisualNOS ctermbg=0 ctermfg=NONE guibg=#39243A
hi WildMenu ctermbg=255 ctermfg=NONE guibg=#EEEEEE
hi diffAdded ctermfg=2 guifg=#AFD686
hi diffRemoved ctermfg=9 guifg=#FC2377
hi ALEErrorSign ctermbg=235 ctermfg=9 guibg=#262626 guifg=#FC2377
hi ALEWarningSign ctermbg=235 ctermfg=3 guibg=#262626 guifg=#FEAE87
hi ALEVirtualTextError ctermfg=9 guifg=#FC2377
hi ALEVirtualTextWarning ctermfg=216 guifg=#FFAF87
hi CtrlPMode1 ctermbg=236 ctermfg=7 guibg=#303030 guifg=#91889B
hi EasyMotionShade ctermfg=239 guifg=#4E4E4E
hi EasyMotionTarget ctermfg=2 guifg=#AFD686
hi EasyMotionTarget2First ctermfg=216 guifg=#FFAF87
hi EasyMotionTarget2Second ctermfg=216 guifg=#FFAF87
hi GitGutterAdd ctermbg=235 ctermfg=2 guibg=#262626 guifg=#AFD686
hi GitGutterChange ctermbg=235 ctermfg=4 guibg=#262626 guifg=#40B4C4
hi GitGutterChangeDelete ctermbg=235 ctermfg=4 guibg=#262626 guifg=#40B4C4
hi GitGutterDelete ctermbg=235 ctermfg=9 guibg=#262626 guifg=#FC2377
hi gitmessengerEndOfBuffer ctermbg=235 ctermfg=239 guibg=#262626 guifg=#4E4E4E
hi gitmessengerPopupNormal ctermbg=235 ctermfg=NONE guibg=#262626
hi Sneak ctermbg=5 ctermfg=NONE guibg=#B381C5
hi SneakScope ctermbg=236 ctermfg=7 guibg=#303030 guifg=#91889B
hi SpelunkerSpellBad cterm=underline ctermbg=NONE ctermfg=NONE
hi SyntasticErrorSign ctermbg=235 ctermfg=9 guibg=#262626 guifg=#FC2377
hi SyntasticStyleErrorSign ctermbg=235 ctermfg=9 guibg=#262626 guifg=#FC2377
hi SyntasticStyleWarningSign ctermbg=235 ctermfg=3 guibg=#262626 guifg=#FEAE87
hi SyntasticWarningSign ctermbg=235 ctermfg=3 guibg=#262626 guifg=#FEAE87
hi ZenSpace ctermbg=9 guibg=#FC2377

hi! link TermCursor Cursor
hi! link ToolbarButton TabLineSel
hi! link ToolbarLine TabLineFill
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Operator
hi! link htmlTag Operator
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rustFuncCall Normal
hi! link rustFuncName Title
hi! link rustType Constant
hi! link sassClass Special
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar Normal
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDeclaration Normal
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link graphqlName Normal
hi! link graphqlOperator Normal
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

if !has('nvim')
  hi! link SpecialKey Whitespace
endif

