define(`a', `1')define(`b', `2')define(`c', `3')
include(`foreachq.m4')

foreachq(`x', ```a'', ``(b'', ``c)''', `x')dnl


