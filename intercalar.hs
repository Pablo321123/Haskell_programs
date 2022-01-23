intercalar :: [Int] -> [Int] -> [Int]
intercalar listaA listaB = ordena (listaA ++ listaB)

ordena :: [Int] -> [Int]
ordena [] = []
ordena (a:x) = ordena [b | b <- x, b <= a] ++ [a] ++ ordena [b | b <- x, b > a]