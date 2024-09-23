elemento:: Int->[Int]->Bool
elemento _ [] = False 
elemento  n(x:xs)
    | n == x    = True 
    | otherwise = elemento n xs