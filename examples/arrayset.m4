define(`array', `defn(format(``array[%d]'', `$1'))')
define(`array_set', `define(format(``array[%d]'', `$1'), `$2')')

array_set(`4', `array element no. 4')

array_set(`17', `array element no. 17')

array(`4')
array(eval(`10 + 7'))

