define(`foo', `single quoted $`'{1} output')
define(`bar', ``double quoted $'`{2} output'')

foo(`a', `b')
bar(`a', `b')

define(`l', `<[>')define(`r', `<]>')
changequote(`[', `]')
defn([l])defn([r])
])
defn([l], [r])
