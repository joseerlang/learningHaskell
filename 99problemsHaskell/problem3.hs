elementAt:: [a] -> Int -> a
elementAt [] _ = error "List is empty"
elementAt [x] 1= x 
elementAt (hd:tl) n = if n==1 then hd else elementAt tl (n-1)