syntax enable
syntax on


let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

:set cscopequickfix=s-,c-,d-,i-,t-,e-
nnoremap <silent> <F3> :Grep<CR>
filetype plugin indent on
set completeopt=longest,menu


let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"
:set tags=/home/zxt/vlc-android/tags

