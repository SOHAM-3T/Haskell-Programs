myLookup :: Eq k => k -> [(k,v)] -> Maybe v
myLookup _ [] = Nothing
myLookup k ((k',v):xs)
  | k == k'   = Just v
  | otherwise = myLookup k xs
