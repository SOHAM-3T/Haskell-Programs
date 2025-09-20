sort2 :: Ord a => a -> a -> (a, a)
sort2 x y = if x <= y then (x,y) else (y,x)

sort2' :: Ord a => a -> a -> (a, a)
sort2' x y
  | x <= y    = (x,y)
  | otherwise = (y,x)
