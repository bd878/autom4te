dnl undivert(`foreach.m4')
dnl
define(`foreach', `pushdef(`$1')_foreach($@)popdef(`$1')')
define(`_arg1', `$1')
define(`_foreach', `ifelse(`$2', `()', `',
  `define(`$1', _arg1$2)$3`'$0(`$1', (shift$2), `$3')')')


define(`_case', ` $1)
  $2=" $1";;
')
define(`_cat', `$1$2')
case $`'1 in
foreach(`x', `(`(`a', `vara')', `(`b', `varb')', `(`c', `varc')')',
  `_cat(`_case', x)')dnl
esac
