stack :: [a] -> [a]
stack []     = []
stack (x:xs) = xs ++ [x]
