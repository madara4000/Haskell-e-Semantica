multLista :: Int -> [Int] -> [Int]
multLista _ [] = []  -- Caso base: se a lista for vazia, retorna uma lista vazia
multLista n (x:xs) = (n * x) : multLista n xs  -- Multiplica o primeiro elemento e aplica recursivamente no resto da list