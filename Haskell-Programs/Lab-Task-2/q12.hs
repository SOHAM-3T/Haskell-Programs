nitAndhra :: Int -> String
nitAndhra n
  | n `mod` 15 == 0 = "NITAndhra"
  | n `mod` 3  == 0 = "NIT"
  | n `mod` 5  == 0 = "Andhra"
  | otherwise       = show n

nitAndhraList :: [String]
nitAndhraList = map nitAndhra [1..100]
