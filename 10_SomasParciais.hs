somasParcias :: [Int] -> [Int]
somasParcias [] = []
somasParcias lista =  somar lista 0
    

somar :: [Int] -> Int -> [Int]
somar [] _ = []
somar (b : x) c = [b + c] ++ somar x soma
    where 
        soma = b + c

