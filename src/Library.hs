module Library where
import PdePreludat

someFunc1 :: Int
someFunc1 = 42

unoComaCinco :: Float
unoComaCinco = (3/2)

f x | x > 9     = -1
    | x < 4     = 8
    | otherwise = 2
