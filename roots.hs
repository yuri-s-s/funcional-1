roots :: Float -> Float -> Float -> [Float]
roots a b c 
    | delta < 0 = []
    | delta == 0 = [-b / 2 * a ]
    | otherwise = [(-b + sqrt delta) / 2 * a, (-b - sqrt delta) / 2 * a ]
    where delta = b ^ 2 - 4 * a * c


main = do
    print(show (roots  1 2 3))  -- expectec []
    print(show (roots  1 (-11) 24))  -- expectec [3,8]