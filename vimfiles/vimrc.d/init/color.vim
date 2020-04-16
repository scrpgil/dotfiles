let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1
colorscheme hybrid

" slim関連
" autocmd BufNewFile,BufRead *.slim setlocal filetype=slim

" custom synatx関連
au BufRead,BufNewFile *.mlt set filetype=mlt
au BufRead,BufNewFile *.mltx set filetype=mltx
