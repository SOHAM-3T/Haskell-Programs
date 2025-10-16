factors :: Int -> [Int]
factors n
  | n <= 2    = []
  | otherwise = filter (\d -> n `mod` d == 0) [2 .. n-1]
