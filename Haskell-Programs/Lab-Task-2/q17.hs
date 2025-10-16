import Data.List (sort, groupBy, sortOn)
groupAnagrams :: [String] -> [[String]]
groupAnagrams strs =
  M.elems $ M.fromListWith (++) [ (sort s, [s]) | s <- strs ]
