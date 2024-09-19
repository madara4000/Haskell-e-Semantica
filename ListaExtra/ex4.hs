
todosDiferentes :: Eq a => a -> a -> a -> Bool
todosDiferentes n m p = ( ( n/=m ) && ( m/=p ) )
--oq ha de errado nessa função é que ela só verfica m em relação  n e p ,entretanto n e p podem ser diferentes entre si