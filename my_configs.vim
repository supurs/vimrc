
" Taglist
map <leader>tt :Tlist<cr>
let Tlist_Auto_open = 0
let Tlist_Ctags_Cmd = '/usr/bin/ctags'
let Tlist_Use_Right_Window = 0
let Tlist_Show_One_File = 0
let Tlist_File_Fold_Auto_Close = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_SingleClick = 1
let Tlist_Process_File_Always = 0

set cscopequickfix=s-,c-,i-,t-,e-
if has("cscope")
    set csprg=/usr/bin/cscope
    set csto=1
    set cst
    set nocsverb
    if filereadable("cscope.out")
        cs add cscope.out
    endif
    set csverb
endif

try
    colorscheme default
catch
endtry

set autoindent
set nu
set tabstop=4
set shiftwidth=2
set cursorline
set foldenable
set foldmethod=syntax
set autoread
set colorcolumn=120

syntax on
