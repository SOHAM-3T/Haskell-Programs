pivot :: Ord a => a -> [a] -> ([a],[a])
pivot p xs = (filter (<= p) xs, filter (> p) xs)
