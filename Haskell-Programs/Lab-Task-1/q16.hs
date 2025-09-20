countOdds :: [Int] -> Int
countOdds [] = 0
countOdds (x:xs)
  | odd x     = 1 + countOdds xs
  | otherwise = countOdds xs
