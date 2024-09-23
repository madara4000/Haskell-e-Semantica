maiorconta :: Int -> [Int]->Int
maiorconta _ [] = 0
maiorconta n (x:xs)
    | n<x = 1+maiorconta n xs
    |otherwise = maiorconta n xs