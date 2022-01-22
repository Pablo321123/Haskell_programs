{-
    Verificar se um número é primo.
-}
primo :: Int -> Bool
primo n = length [x | x <- [1..n], n `mod` x == 0] == 2
