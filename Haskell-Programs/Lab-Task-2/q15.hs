rotate :: Int -> [a] -> [a]
rotate _ [] = []
rotate k xs = let n = length xs
                  k' = (k `mod` n + n) `mod` n
              in drop k' xs ++ take k' xs
