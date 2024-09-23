conta :: Int -> [Int] -> Int
conta _ [] = 0
conta n (x:xs)
    |n==x = 1 + conta n xs
    |otherwise=conta n xs
