set history save
set verbose off
# set history remove-duplicates 5

show history

set prompt ->

# c++
# set print pretty on
# set print array on
set print object on
set print static-members on
set print vtbl on
set print demangle on
set demangle-style gnu-v3
set print sevenbit-strings off

# avoid messed up screen
define hook-next
  refresh
end
define hook-step
  refresh
end
define c
  continue
  refresh
end
define n
  next
  refresh
end
define s
  step
  refresh
end
