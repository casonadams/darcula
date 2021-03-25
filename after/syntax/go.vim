syn match goExtraType /\<bytes\.\(Buffer\)\>/
syn match goExtraType /\<io\.\(Reader\|Writer\|ReadWriter\|ReadWriteCloser\)\>/
syn match goExtraType /\<reflect\.\(Kind\|Type\|Value\)\>/
syn match goExtraType /\<unsafe\.Pointer\>/

syn match goComma ","
syn match goOp "\(\|=|:|\*)\"
