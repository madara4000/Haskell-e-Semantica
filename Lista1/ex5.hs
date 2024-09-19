fatorial::Int->Int
fatorial n
    | n==0 || n==1 = 1
    | n<0 = error "numero menor que um"
    |n>1 = n * fatorial(n-1)
    