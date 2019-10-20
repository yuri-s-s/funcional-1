import Data.Char (intToDigit, toUpper)

main :: IO ()
main = do
num <- readLn :: IO Int
putStrLn (conversao num)

conversao :: Int -> String
conversao = map toUpper . reverse . recursao
 where recursao numero
         | numero < 16    = [ intToDigit numero ]
         | otherwise = let (a,b) = numero `divMod` 16
                       in (intToDigit b) : recursao a
