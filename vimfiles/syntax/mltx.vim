syntax clear
syn match mltxDelimiter	"[:,-]"
syn match mltxBlock "[\[\]]"
syn match mltxNumber /\%([\[\]{}, \t]\@!\p\)\@<!\%([+-]\=\%(0\%(b[0-1_]\+\|[0-7_]\+\|x[0-9a-fA-F_]\+\)\=\|\%([1-9][0-9_]*\%(:[0-5]\=\d\)\+\)\)\|[1-9][0-9_]*\)\%([\[\]{}, \t]\@!\p\)\@!/
syn match mltxKey	"\w\+\ze\s*:"

hi link mltxKey		Identifier
hi link mltxNumber	Number
hi link mltxDelimiter	Delimiter
hi link mltxBlock	String

let b:current_syntax = "mltx"
