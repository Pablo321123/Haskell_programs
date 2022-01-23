{-
    Calcular o somatório dos elementos ímpares de uma lista de inteiros.
-}
somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (x:xs)
    | x `mod` 2 == 1 = x + somaImpares xs
    | otherwise = somaImpares xs
