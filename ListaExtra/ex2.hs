quantosSãoIguais:: Int->Int->Int->Int
quantosSãoIguais a b c
    | a==b && a==c  =3
    |  b==c ||a==c = 1
    | otherwise = 0