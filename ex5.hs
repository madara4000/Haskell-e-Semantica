todosDiferentes:: Int->Int->Int->Bool
todosDiferentes a b c = (a/=b )&& (a/=c) && (b/=c)
todosIguais:: Int->Int->Int->Bool
todosIguais a b c = (a==b )&& (a==c) 
quantosSãoIguais:: Int->Int->Int->Int
quantosSãoIguais a b c
    |todosDiferentes a b c  = 0
    |todosIguais a b c = 3
    |otherwise = 1
