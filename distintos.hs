{-
    Verificar se todos os elementos de uma lista são distintos.
-}
distintos :: [Int] -> Bool
distintos [] = True
distintos (x:xs) = x `distintosAux` xs && distintos xs

distintosAux :: Int -> [Int] -> Bool
distintosAux _ [] = True
distintosAux x (y:ys) = x /= y && distintosAux x ys
