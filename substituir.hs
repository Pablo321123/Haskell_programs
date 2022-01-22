{-
    Substituir todos elementos de um determinado valor de uma lista de
    inteiros por um outro valor.
-}
substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = []
substituir x y (z:w)
    | x == z = y : substituir x y w
    | otherwise = z : substituir x y w
