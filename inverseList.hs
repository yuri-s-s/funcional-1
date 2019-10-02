inverse :: [t] -> [t]
inverse [] = []
inverse (head:tail) = (inverse tail) ++ [head]