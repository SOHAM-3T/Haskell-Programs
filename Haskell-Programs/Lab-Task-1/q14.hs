fact :: Int -> Int
fact n
  | n < 0     = error "Negative factorial undefined"
  | n == 0    = 1
  | otherwise = n * fact (n-1)
