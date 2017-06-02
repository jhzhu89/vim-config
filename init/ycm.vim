let g:ycm_confirm_extra_conf = 0

au FileType c,cpp nmap <leader>jd :YcmCompleter GoToDefinition<CR>
au FileType c,cpp nmap <leader>jD :YcmCompleter GoToDefinition<CR>
au FileType c,cpp nmap <leader>ji :YcmCompleter GoToInclude<CR>
au FileType c,cpp nmap <leader>gt :YcmCompleter GetType<CR>
au FileType c,cpp nmap <leader>gp :YcmCompleter GetParent<CR>
au FileType c,cpp nmap <leader>gd :YcmCompleter GetDoc<CR>

au FileType c,cpp setl sw=4 sts=4 et
