{-
    Função que retorna uma lista com a representação em binário de um
    número inteiro.
-}
binario :: Int -> [Int]
binario 0 = [0]
binario n = binario (n `div` 2) ++ [n `mod` 2]
