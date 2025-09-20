divide :: Int -> Int -> Int
divide _ 0 = error "division by zero"
divide n m = m `div` n

