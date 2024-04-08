ifdef(`foo', ``foo' is defined', ``foo' is not defined')

define(`foo', `')

ifdef(`foo', ``foo' is defined', ``foo' is not defined')
ifdef(`no_such_macro', `yes', `no', `extra argument')
