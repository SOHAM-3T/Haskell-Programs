pascalRow :: Int -> [Int]
pascalRow 0 = []
pascalRow 1 = [1]
pascalRow n = zipWith (+) ([0] ++ prev) (prev ++ [0])
  where prev = pascalRow (n-1)

pascalTriangle :: Int -> [[Int]]
pascalTriangle n
  | n <= 0    = []
  | otherwise = take n $ iterate next [1]
  where
    next row = zipWith (+) ([0] ++ row) (row ++ [0])
