applyTwice :: (a -> a) -> a -> a
applyTwice f x = f $ f x


zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] _ = []
zipWith' _ _ [] = []
zipWith' f (x:xs) (y:ys) = f x y : zipWith' f xs ys

flip' :: (a -> b -> c ) -> b -> a -> c
flip' f x y = f y x

sum' :: (Num a) =>[a] -> a
sum' xs = foldl (\acc x -> acc + x) 0 xs

sum'' ::(Num a)=> [a] -> a
sum'' = foldl (+) 0

 -- elem' :
