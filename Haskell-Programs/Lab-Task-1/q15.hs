import Prelude hiding (enumFromTo)
enumFromTo :: Int -> Int -> [Int]
enumFromTo m n
  | m > n     = []
  | otherwise = m : enumFromTo (m+1) n
