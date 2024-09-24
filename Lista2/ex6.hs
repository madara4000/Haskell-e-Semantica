geraLista :: Int -> Int -> [Int]
geraLista 0 _ = []
geraLista m n  = n :geraLista(m -1) n