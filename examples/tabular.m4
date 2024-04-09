include(`forloop.m4')

forloop(`i', `1', `10', `format(`%6d squared is %10d
', i, eval(i**2))')
