palindromo :: [Int] -> Bool
palindromo x = lista == x
    where
        lista = palindromoList x

palindromoList :: [Int] -> [Int]
palindromoList (a:lista)  
    | tam > 0 = palindromoList lista ++ [a]
    | otherwise = [a]
    where
        tam = length lista

--palindromoAux :: [Int] -> Bool
