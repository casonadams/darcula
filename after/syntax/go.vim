syn match goExtraType /\<bytes\.\(Buffer\)\>/
syn match goExtraType /\<io\.\(Reader\|Writer\|ReadWriter\|ReadWriteCloser\)\>/
syn match goExtraType /\<reflect\.\(Kind\|Type\|Value\)\>/
syn match goExtraType /\<unsafe\.Pointer\>/

syn match goEqual "="
syn match goPipe "|"
syn match goAstrix "*"
syn match goColon ":"

hi def link goEqual Type
hi def link goPipe Type
hi def link goAstrix Type
hi def link goColon Type

