dnl undivert(`curry.m4')dnl

define(`curry', `$1(shift($@,)_$0')
define(`_curry', ``$1')')

