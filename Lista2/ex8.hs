join:: [Int]->[Int]->[Int]
join [] ys = ys
join (x:xs) ys = x : join xs ys