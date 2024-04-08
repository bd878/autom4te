dnl undivert(`forloop.m4')
dnl
define(`forloop', `pushdef(`$1', `$2')_forloop($@)popdef(`$1')')
define(`_forloop',
  `$4`'ifelse($1, `$3', `', `define(`$1', incr($1))$0($@)')')

forloop(`i', `1', `4', `forloop(`j', `1', `8', ` (i, j)')')
