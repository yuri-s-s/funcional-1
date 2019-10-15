circleArea :: Float -> Float
circleArea radius = pi * radius ^ 2
    where pi = 3.1415

main = do 
    print (circleArea 1)
    print (circleArea 2)
    print (circleArea 3)