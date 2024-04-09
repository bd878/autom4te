define(`foo', `Hello world')
define(`echo', `$@')
traceon(`foo', `echo')
foo

echo(`gnus', `and gnats')
