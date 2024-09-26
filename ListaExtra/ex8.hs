vendas :: [Int] -> Int -> Int
vendas vendasPorSemana semana = vendasPorSemana !! semana
vendaTotal :: [Int] -> Int -> Int
vendaTotal _ 0 = vendas [100, 200, 150] 0  
vendaTotal vendasPorSemana n = vendas vendasPorSemana n + vendaTotal vendasPorSemana (n-1)