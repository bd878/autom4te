define(`foo', `The brown fox jumped over the lazy dog')
format(`The string "%s uses %d chars', foo, len(foo))

format(`%*.*d', `-1', `-1', `1')
format(`%.0f', `56789.9876')
len(format(`%-*X', `5000', `1'))

ifelse(format(`%010F', `infinity'), `   INF', `success',
       format(`%010F', `infinity'), `INFINITY', `success',
       format(`%010F', `infinity'))
