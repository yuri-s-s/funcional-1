len :: [t] -> Int
len [] = 0
len list = 1 + len (tail list)