josephus :: Int -> Int
josephus n
  | n < 1     = error "n must be >= 1"
  | otherwise = 2 * (n - l) + 1
  where
    l = 2 ^ (floor (logBase 2 (fromIntegral n :: Double)) :: Int)
