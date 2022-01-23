{-
    Defina uma função recursiva para o cálculo de potência de dois
    números inteiros, onde o primeiro número é elevado ao segundo. Não
    se pode usar o operador de potência (^).
-}
potencia :: Int -> Int -> Int
potencia x y
    | y == 0 = 1
    | otherwise = x * potencia x (y-1)
