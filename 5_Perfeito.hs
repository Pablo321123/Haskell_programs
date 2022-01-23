{-
    Verifique se um número é perfeito, isto é , é igual a soma de seus
    divisores (exceto o próprio número).
-}
perfeito :: Int -> Bool
perfeito n = perfeitoAux [x | x <- [1..n-1], n `mod` x == 0] == n

perfeitoAux :: [Int] -> Int
perfeitoAux (x:xs) = x + perfeitoAux xs
