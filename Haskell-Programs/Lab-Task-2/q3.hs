fib :: Int -> Integer
fib n
  | n < 0     = error "Negative index"
  | otherwise = go n 0 1
  where
    go 0 a _ = a
    go k a b = go (k-1) b (a+b)
