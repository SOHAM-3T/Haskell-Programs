sortProp :: Ord a => [a] -> Bool
sortProp []  = True
sortProp [_] = True
sortProp (x:y:xs) = x <= y && sortProp (y:xs)
