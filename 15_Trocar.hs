trocar :: Int -> [Int]
trocar dinheiro
    | dinheiro <= 0 = []
    | dinheiro `mod` 100 == 0 = [100] ++ trocar (dinheiro - 100)
    | dinheiro `mod` 50 == 0 = [50] ++ trocar (dinheiro - 50)
    | dinheiro `mod` 10 == 0 = [10] ++ trocar (dinheiro - 10)
    | dinheiro `mod` 5 == 0 = [5] ++ trocar (dinheiro - 5)
    | dinheiro `mod` 1 == 0 = [1] ++ trocar (dinheiro - 1)
    