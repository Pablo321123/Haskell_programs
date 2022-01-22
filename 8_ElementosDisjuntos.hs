--7
disjunto :: [Int] -> [Int] -> Bool
disjunto [] _ = True
disjunto (a : x) y
    | disjuntoAux1 a y == False = False
    | otherwise = disjunto x y

disjuntoAux1 :: Int -> [Int] -> Bool
disjuntoAux1 _ [] = True
disjuntoAux1 a (b : y)
    |a == b = False
    |otherwise = disjuntoAux1 a y

 