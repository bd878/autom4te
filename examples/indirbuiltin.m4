pushdef(`define', `hidden')
undefine(`undefine')
define(`foo', `bar')

foo
builtin(`define', `foo', defn(`divnum'))

foo
builtin(`define', `foo', `BAR')

foo
undefine(`foo')
foo
builtin(`undefine', `foo')
