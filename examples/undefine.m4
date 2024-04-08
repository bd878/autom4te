define(`foo', `some')define(`bar', `other')define(`blah', `text')

foo bar blah
undefine(`foo')
foo bar blah
