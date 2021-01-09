syntax match txtString /\[/
syntax match txtString /\]/
syntax match txtIdentifier /SPLIT/
syntax keyword txtConstant /[\d]+/

highlight link txtConstant Constant
highlight link txtString String
highlight link txtIdentifier Identifier

let b:current_syntax = "mlt"
