removeOdd :: [Int] -> [Int]
removeOdd [] = []
removeOdd (x:xs)
  | odd x     = removeOdd xs
  | otherwise = x : removeOdd xs

