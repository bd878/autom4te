sysval

syscmd(`false')
ifelse(sysval, `0', `zero', `non-zero')
syscmd(`exit 2')
sysval

syscmd(`true')
sysval
esyscmd(`false')
ifelse(sysval, `0', `zero', `non-zero')
esyscmd(`echo dnl && exit 127')
sysval
