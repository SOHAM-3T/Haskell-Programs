mangle :: String -> String
mangle "" = ""
mangle [x] = [x]
mangle (x:xs) = xs ++ [x]
