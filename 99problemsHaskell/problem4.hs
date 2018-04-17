myLength:: [a] -> Int
myLength [] = 0
myLength [x] = 1
myLength (x:xs) = myLength xs + 1