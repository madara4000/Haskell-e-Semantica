pega :: Int -> [Int] -> [Int]
pega 0 _      = []          
pega _ []     = []          
pega n (x:xs) = x : pega (n-1) xs  