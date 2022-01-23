--7
disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] _ = True
disjuntas (a : x) y
    | disjuntoAux1 a y == False = False
    | otherwise = disjuntas x y

disjuntoAux1 :: Int -> [Int] -> Bool
disjuntoAux1 _ [] = True
disjuntoAux1 a (b : y)
    |a == b = False
    |otherwise = disjuntoAux1 a y
 