" Vim color file
" Maintainer:   askobeldin
" Last Change: 

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
set t_Co=256
let g:colors_name="myxemacs"


" Highlighting
" ------------------------
"hi link Boolean               Number
"hi link Character             Function
"hi link ErrorMsg              Error
"hi link Debug                 Special
"hi link Define                PreProc
"hi link Exception             PreProc
"hi link Float                 Number
"hi link Include               Function
"hi link Label                 Statement
"hi link Macro                 PreProc
"hi link Operator              PreProc
"hi link PreCondit             PreProc
"hi link Repeat                Statement
"hi link SpecialChar           Special
"hi link SpecialComment        Special
"hi link Typedef               Type
"hi link Tag                   Special
"hi link Normal                 Normal


" Plugins
" ----------------------------------------------------------------------

" CtrlP
"hi link CtrlPMatch            Function

" GitGutter
"hi link GitGutterAdd          Darker
"hi link GitGutterChange       Darker
"hi link GitGutterDelete       Darker
"hi link GitGutterChangeDelete Darker

" NERDtree
"hi link NerdTreeCWD           Statement
"hi link NerdTreeHelpKey       Function
"hi link NerdTreeHelpTitle     Statement
"hi link NerdTreeOpenable      Statement
"hi link NerdTreeClosable      Statement
"hi link NerdTreeDir           Normal
"hi link NerdTreeDirSlash      Statement

" PlainTasks (.todo)
"hi link ptCompleteTask        Number
"hi link ptContext             Type
"hi link ptSection             Title
"hi link ptTask                Normal

" Startify
"hi link StartifyNumber        Statement
"hi link StartifyBracket       Statement
"hi link StartifySection       Title
"hi link StartifyPath          Comment
"hi link StartifySlash         Comment
"hi link StartifyFile          StorageClass


" Language
" ----------------------------------------------------------------------

" Apache
"hi link apacheDeclaration     PreProc

" CoffeeScript
"hi link coffeeExtendedOp      Function
"hi link coffeeObject          Statement
"hi link coffeeObjAssign       Function
"hi link coffeeParen           Function

" CSS
"hi link cssAttr               String
"hi link cssClass              Type
"hi link cssProp               StorageClass
"hi link cssSelectorOp         StorageClass

" HAML
"hi link hamlTag               Function

" HTML
"hi link htmlArg               Symbol
"hi link htmlTag               Function
"hi link htmlTagName           Constant
"hi link htmlEndTag            Function

" JavaScript
"hi link javascriptFuncArg     Function
"hi link javascriptFuncComma   Function
"hi link javascriptFuncDef     Statement
"hi link javascriptFuncKeyword Statement
"hi link javascriptOpSymbols   Type
"hi link javascriptParens      Function
"hi link javascriptEndcolons   Function

" Javascript (pangloss/vim-javascript)
"hi link jsBraces              Delimiter
"hi link jsClassDefinition     Constant
"hi link jsClassKeyword        PreProc
"hi link jsExtendsKeyword      Function
"hi link jsFuncCall            Function
"hi link jsModuleKeyword       Identifier
"hi link jsNull                Identifier
"hi link jsObjectKey           Identifier

" JSON
"hi link jsonKeyword           Function

" LaTeX
"hi link texInputFile          PreProc

" Markdown
"hi link mkdBlockquote         Symbol
"hi link mkdCode               Identifier
"hi link mkdIndentCode         Identifier

" PHP
"hi link phpParent             Normal
"hi link phpRegion             Comment
"hi link phpVarSelector        Identifier

" Ruby
"hi link rubyAccess            Access
"hi link rubyClass             Class
"hi link rubyControl           Function
"hi link rubyConstant          Constant
"hi link rubyFunction          StorageClass
"hi link rubyInclude           Include
"hi link rubyInterpolation     Include
"hi link rubyModule            Module
"hi link RubyPseudoVariable    Type
"hi link rubySymbol            Symbol

" SASS
"hi link sassClassChar         Type
" " hi link sassExtend            Symbol
" " hi link sassMixing            Symbol
"hi link sassIdChar            Identifier
" hi link sassVariable          Function

" Slim
"hi link slimDocType           Function
"hi link slimDocTypeKeyword    Statement
"hi link slimRubyChar          PreProc
"hi link slimRubyOutputChar    PreProc
"hi link slimText              Normal

" VimL
hi link vimCmdSep             Function

" YAML
"hi link yamlBlockMappingKey   Function
"hi link yamlDocumentStart     Comment

" XML
"hi link xmlEndTag             Function


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" xemacs original
"
hi Normal           guibg=gray95           guifg=black
hi Cursor           guibg=red              guifg=black             gui=bold
hi VertSplit        guibg=grey60 guifg=black gui=none
hi Folded               guibg=royalblue3 guifg=white
hi FoldColumn       guibg=royalblue4 guifg=white
hi ModeMsg          guifg=#cdcecd guibg=black
hi MoreMsg          guifg=#cdcecd guibg=black
hi NonText          guifg=black guibg=#cdcecd gui=none
hi Question         guifg=black
hi Search               guibg=#aceeee
hi SpecialKey       guifg=navyblue
hi Special      guifg=navyblue
hi StatusLine       guibg=#b7b7b7 guifg=black gui=none
hi StatusLineNC guibg=#a6b7b7 guifg=black gui=none
hi Title                guifg=bisque3
hi Subtitle         guifg=black
hi Visual               guibg=#a4a5a3 guifg=black gui=none
hi WarningMsg       guibg=#cdcecd guifg=black gui=bold
hi Comment          guifg=#00008b
hi Constant         guifg=#008900
hi Identifier       guibg=#cdcecd guifg=black
hi Statement        guifg=royalblue4
hi PreProc          guifg=#0000cd
hi Type                 guifg=#4a81b4 gui=NONE
hi Ignore               guifg=grey29
hi Todo                 guibg=gold guifg=black
hi WildMenu         guibg=#b7b7b7 guibg=grey91
hi Directory        guibg=#cdcecd guifg=navyblue

""""""""""""" myoceandeep3 colors """"""""""""""""
"highlight Cursor        gui=None guibg=yellow guifg=black
"highlight CursorIM      gui=bold guifg=white guibg=PaleTurquoise3
"highlight CursorLine    gui=None guibg=#003853
"highlight CursorColumn  gui=None guibg=#003853
"highlight Directory     guifg=LightSeaGreen guibg=bg
"highlight DiffAdd       gui=None guifg=fg guibg=DarkCyan
"highlight DiffChange    gui=None guifg=fg guibg=Green4
"highlight DiffDelete    gui=None guifg=fg guibg=black
"highlight DiffText      gui=bold guifg=fg guibg=bg
"highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick
"highlight VertSplit     gui=NONE guifg=black guibg=grey60
"highlight Folded        gui=bold guibg=#305060 guifg=#b0d0e0
"highlight FoldColumn    gui=bold guibg=#305060 guifg=#b0d0e0
"highlight IncSearch     gui=NONE guifg=black guibg=gold
"highlight LineNr        gui=NONE guibg=#103040 guifg=#507080 
"highlight ColorColumn   gui=bold guibg=grey18 guifg=red
"" highlight ColorColumn   gui=bold guibg=#103040 guifg=red
"highlight ModeMsg       guibg=DarkGreen guifg=LightGreen
"highlight MoreMsg       gui=bold  guifg=SeaGreen4 guibg=bg

"if version < 600
    "" same as SpecialKey
    "highlight NonText   guibg=#123A4A guifg=#3D5D6D
"else
    "" Bottom fill (use e.g. same as LineNr)
    "highlight NonText   gui=None guibg=#103040 guifg=LightSkyBlue
"endif

"highlight Normal        gui=None guibg=#103040 guifg=honeydew2
"highlight Question      gui=bold  guifg=SeaGreen2 guibg=bg
"highlight Search        gui=NONE guibg=SteelBlue1 guifg=black
"highlight SpecialKey    guibg=#103040 guifg=#324262
"highlight StatusLine    gui=bold guibg=grey88 guifg=black
"highlight StatusLineNC  gui=NONE guibg=grey60 guifg=grey10
"highlight Title         gui=None guifg=lightmagenta guibg=bg
"highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen
"highlight VisualNOS     gui=bold,underline guifg=fg guibg=bg
"highlight WarningMsg    gui=bold guifg=FireBrick1 guibg=bg
"highlight WildMenu      gui=bold guibg=Chartreuse guifg=Black

"highlight Comment       gui=None guifg=CadetBlue
"highlight Constant      guifg=cyan3 guibg=bg
"highlight String        gui=None guifg=#D9D9F3 guibg=bg
"highlight Character     gui=None guifg=chocolate1 guibg=bg
"highlight Number        gui=None guifg=#7FFFD4 guibg=bg
"highlight Float         gui=None guifg=brown1 guibg=bg
"highlight Boolean       gui=bold guifg=Cyan guibg=bg
"highlight Identifier    guifg=LightSkyBlue3
"highlight Function      gui=None guifg=DarkSeaGreen3 guibg=bg

"highlight Statement     gui=NONE guifg=orange
"highlight Conditional   gui=None guifg=LightGreen guibg=bg
"highlight Repeat        gui=None guifg=SeaGreen2 guibg=bg
"highlight Label         gui=None guifg=SeaGreen2 guibg=bg
"highlight Operator      gui=None guifg=Chartreuse guibg=bg
"highlight Keyword       gui=bold guifg=#03B4C8 guibg=bg
"highlight Exception     gui=bold guifg=#E0FFFF guibg=bg

"highlight PreProc       guifg=SkyBlue1
"highlight Include       gui=None guifg=LightSteelBlue3 guibg=bg
"highlight Define        gui=None guifg=LightSteelBlue2 guibg=bg
"highlight Macro         gui=None guifg=LightSkyBlue3 guibg=bg
"highlight PreCondit     gui=None guifg=LightSkyBlue2 guibg=bg

"highlight Type          gui=NONE guifg=LightBlue
"highlight StorageClass  gui=None guifg=LightBlue guibg=bg
"highlight Structure     gui=None guifg=LightBlue guibg=bg
"highlight Typedef       gui=None guifg=LightBlue guibg=bg

"highlight Special       gui=bold guifg=aquamarine3
"highlight Underlined    gui=underline guifg=honeydew4 guibg=bg
"highlight Ignore        guifg=#204050
"highlight Error         guifg=LightYellow  guibg=FireBrick
"highlight Todo          guifg=Cyan guibg=#507080
"highlight Tag           guifg=Cyan guibg=#363636

"if v:version >= 700
    "highlight PMenu      gui=bold guibg=LightSkyBlue4 guifg=honeydew2
    "highlight PMenuSel   gui=bold guibg=DarkGreen guifg=honeydew2
    "highlight PMenuSbar  gui=bold guibg=LightSkyBlue4
    "highlight PMenuThumb gui=bold guibg=DarkGreen
    "highlight SpellBad   gui=undercurl guisp=Red
    "highlight SpellRare  gui=undercurl guisp=Orange
    "highlight SpellLocal gui=undercurl guisp=Orange
    "highlight SpellCap   gui=undercurl guisp=Yellow
"endif
" ==================================================================
" vim: sw=4 ts=4 et
