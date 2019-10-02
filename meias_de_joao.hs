
quickSort :: Ord a => [a] -> [a]
quickSort [] = []
quickSort (x : xs) = quickSort smaller ++ [x] ++ quickSort larger
                 where
                   smaller = [a | a <- xs , a <= x]
                   larger  = [a | a <- xs , a >  x]

 
main :: IO ()
main = do  
    list <- readLn :: IO [Int]
    quickSort [1, 3, 5, 2, 4, 1]
    print list
