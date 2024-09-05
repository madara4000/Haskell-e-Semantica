palindromo:: String -> Bool
palindromo palavra= palavra == reverse palavra

vtriangulo:: Int->Int->Int ->Bool
vtriangulo a b c = (a+c>b)&&(a+b>c)&&(b+c>a)
pnznumero:: Int->Int
pnznumero a
 | a<0 = -1
 | a>0 = 1
 | otherwise = 0