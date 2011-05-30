" == Initial Setup (Pathogen)
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on
set modelines=0

" == General Settings Module
source ~/.vim/modules/general.vim
" == Status Line Module
source ~/.vim/modules/statusline.vim
" == Search module
source ~/.vim/modules/search.vim
" == Window Management module
source ~/.vim/modules/window.vim
" == Tabs Management module
source ~/.vim/modules/tabs.vim
" == Tabular module
source ~/.vim/modules/tabular.vim
" == Vimshell module
source ~/.vim/modules/vimshell.vim
" == Neocomplcache module
source ~/.vim/modules/neocomplcache.vim
" == Haskell module
source ~/.vim/modules/haskell.vim
" == Unite module
source ~/.vim/modules/unite.vim
" == Rainbow Parentheses module
source ~/.vim/modules/rainbowparentheses.vim
" == Nerd Tree module
source ~/.vim/modules/nerdtree.vim
" == Buff Explorer module
source ~/.vim/modules/buffexplorer.vim
" == Ack search module
source ~/.vim/modules/ack.vim
" == Yankring module
source ~/.vim/modules/yankring.vim



