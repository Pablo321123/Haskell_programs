shift :: Int -> [Int] -> [Int]
shift _ [] = []
shift k lista = (shiftFinal lista k 0) ++ (shiftInicial lista k)

shiftInicial :: [Int] -> Int -> [Int]
shiftInicial (a:lista) k 
    | tam > 0 = [a] ++ shiftInicial lista (k-1)
    | otherwise  = []
    where 
        tam = k

shiftFinal :: [Int] -> Int -> Int -> [Int]
shiftFinal [] _ _ = []
shiftFinal (a:lista) k  tam
    | tam >= k = [a] ++ shiftFinal lista k (tam + 1)
    | otherwise = shiftFinal lista k (tam + 1)