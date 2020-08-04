function! DotsFoldText()
    " check out https://superuser.com/questions/990296/how-to-change-the-way-that-vim-displays-collapsed-folded-lines for more
    return '...' . repeat(' ', winwidth(0) - 7)
endfunction

set foldtext=DotsFoldText()
