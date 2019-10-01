pow :: Int -> Int -> Int
pow a b
 | a == 0 = 0
 | b == 0 = 1
 | b > 0 = a * pow a (b-1)