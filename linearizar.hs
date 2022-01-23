linearizar :: [[Int]] -> [Int]
linearizar (a:lista)
    | tam > 0 = a ++ linearizar lista
    | otherwise = a
    where
         tam = length lista
