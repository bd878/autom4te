define(`echo', `$*')

echo(arg1, arg2, arg3, arg4)

define(`echo1', `$*')
define(`echo2', `$@')
define(`foo', `This is macro `foo'.')

echo1(foo)
echo1(`foo')
echo2(foo)
echo2(`foo')
