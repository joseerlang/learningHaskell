myButLast::[a] -> a
myButLast [] = error "No value to empty list"
myButLast[x] = error "Before to 1 element is not valid"
myButLast (head:tail) = if length tail == 1 then head else myButLast tail