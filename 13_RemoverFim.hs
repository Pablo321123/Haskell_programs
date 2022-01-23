removerFim :: Int -> [Int] -> [Int]
removerFim n (a:lista)
    | n <= tam = [a] ++ removerFim n lista 
    | otherwise = []
    where
        tam = length lista