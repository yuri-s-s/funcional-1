quickSort :: Ord a => [a] -> [a]
quickSort [] = []
quickSort (x : xs) = quickSort smaller ++ [x] ++ quickSort larger
                 where
                   smaller = [a | a <- xs , a <= x]
                   larger  = [a | a <- xs , a >  x]

main = do 
    print (quickSort [4, 3, 90, 1])