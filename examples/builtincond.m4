define(`foo', `ifelse(`$#', `0', ``$0'', `arguments:$#')')

foo

foo()

foo(`a', `b', `c')
