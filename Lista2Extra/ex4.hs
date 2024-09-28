mediaLista :: Fractional a => [a] -> Maybe a
mediaLista [] = Nothing
mediaLista xs = Just (sum xs / fromIntegral (length xs))