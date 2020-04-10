autocmd FileType json cnoremap jq :%!jq '.'
set rtp+=$GOPATH/src/github.com/golang/lint/misc/vim
autocmd FileType go autocmd BufWritePre <buffer> Fmt
