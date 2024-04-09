define(`f', `ifelse(`$1', `0', `Answer: 0!=1
', eval(`$1>1'), `0', `Answer: $2$1==eval(`$2$1')
', `m4wrap(`f(decr(`$1'), `$2$1*')')')')
f(`10')
