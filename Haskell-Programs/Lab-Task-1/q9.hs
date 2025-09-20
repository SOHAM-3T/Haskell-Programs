isLower :: Char -> Bool
isLower ch = ch >= 'a' && ch <= 'z'
-- or: isLower ch = ch `elem` ['a'..'z']
