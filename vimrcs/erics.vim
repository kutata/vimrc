set nu

colorscheme tomorrow-night-bright

""""""""""""""""""""""""""""""
" => HTML section
"""""""""""""""""""""""""""""""
au FileType html call HTMLFold()

function! HTMLFold() 
    setl tabstop=2
    setl shiftwidth=2
    setl expandtab

    setl foldmethod=indent
    setl foldnestmax=10
    setl nofoldenable
    setl foldlevel=1

endfunction
