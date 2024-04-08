define(`reverse', `ifelse(`$#', `0', , `$#', `1', ``$1'',
  `reverse(shift($@)), `$1'')')

reverse
reverse(`foo')
reverse(`foo', `bar', `gnats', `and gnus')
