" ===============================
" tcl files config
"
" im .vimrc add this line:
" autocmd BufNewFile,BufReadPre *.tcl setlocal fileencoding=utf-8 filetype=tcl
"
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
" set smartindent
set textwidth=0
set cindent

set comments=:#
set formatoptions+=r      " Automatically insert the current comment leader
set formatoptions+=q      " Allow formatting of comments with 'gq'

set cpoptions-=<          " allow '<keycode>' forms in mappings, e.g. <CR>
set cinkeys-=0#           " # in column 1 does not prevent >> from indenting
set indentkeys-=0#
