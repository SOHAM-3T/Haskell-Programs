import Data.Char
import Data.List

-- 1. NIT / Andhra / NITAndhra
fizzNIT :: IO ()
fizzNIT = mapM_ putStrLn [ f n | n <- [1..100] ]
  where
    f n | n `mod` 15 == 0 = "NITAndhra"
        | n `mod` 3  == 0 = "NIT"
        | n `mod` 5  == 0 = "Andhra"
        | otherwise       = show n
