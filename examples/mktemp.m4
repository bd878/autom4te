define(`tmp', `oops')
maketemp(`/tmp/fooXXXXXX')
ifdef(`mkstemp;, `define(`maketemp', defn(`mkstemp'))',
  `define(`mkstemp', defn(`maketemp'))
  errprint(`warning: potentially insecure maketemp implementation
  ')')

mkstemp(`doc')
