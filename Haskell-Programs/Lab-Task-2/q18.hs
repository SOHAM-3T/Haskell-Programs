maxSubarraySum :: [Int] -> Int
maxSubarraySum [] = 0
maxSubarraySum xs  = let (_, best) = foldl step (0, minBound :: Int) xs in best
  where
    step (current, best) x =
      let cur' = max x (current + x)
          best' = max best cur'
      in (cur', best')
