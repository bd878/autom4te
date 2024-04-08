define(`exch', `$2, $1')
exch(`arg1', `arg2')

define(exch(``expansion ext'', ``macro''))

define(`test', ``Marco name: $0'')
test
macro

define(`foo', `This is macro `foo'.')
foo
