fatorial :: Int -> Int
fatorial x
 | x < 0   =  0
 | x == 0  =  1
 | x > 0   =  x * fatorial (x-1)