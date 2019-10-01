bubbleSort :: Ord array => [array] -> [array]
bubbleSort s = case bubbleSort' s of
               t | t == s    -> t
                 | otherwise -> bubbleSort t
  where bubbleSort' (x:x2:xs) | x > x2    = x2:(bubbleSort' (x:xs))
                         | otherwise = x:(bubbleSort' (x2:xs))
        bubbleSort' s = s

main = do 
    print (bubbleSort [4, 3, 90, 1])