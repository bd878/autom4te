define(`join',
  `ifelse(`$#', `2', ``$2'',
    `ifelse(`$2', `', `', ``$2'_')$0(`$1', shift(shift($@)))')')
define(`_join',
  `ifelse(`$#$2', `2', `',
    `ifelse(`$2', `', `', ``$1$2'')$0(`$1', shift(shift($@)))')')

define(`joinall', ``$2'_$0(`$1', shift($@))')
define(`_joinall',
  `ifelse(`$#', `2', `', ``$1$3'$0(`$1', shift(shift($@)))')')

join(`-', `1')
join(`-', `1', `2', `3')
