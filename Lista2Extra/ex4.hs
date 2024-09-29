mediaLista :: Fractional Int => [Int] -> Maybe Int
mediaLista [] = Nothing
mediaLista xs = Just (sum xs / fromIntegral (length xs))