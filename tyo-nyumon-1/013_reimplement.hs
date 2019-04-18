length' []     = 0
length' (_:xs) = 1 + length' xs
--sum
sum' []     = 0
sum' (s:xs) = s + sum' xs
--product
product' []     = 1
product' (s:xs) = s * product' xs
--take
take' 0 s     = []
take' n (s:xs)     = [s] ++ take' (n-1) xs
--drop
drop' 0 s     = s
drop' n (_:xs)= drop' (n-1) xs
--reverse'main 
--reverse
reverse' []     = []
reverse' (s:xs) = reverse' xs ++ [s]

a = [1,2,3,4,5]
main = do
  putStr "  length:"
  print $ length a
  putStr "mylength:"
  print $ length' a

  putStr "  sum:"
  print $ sum a
  putStr "mysum:"
  print $ sum' a

  putStr "  product:"
  print $ product a
  putStr "myproduct:"
  print $ product' a

  putStr "  take:"
  print $ take 2 a
  putStr "mytake:"
  print $ take' 2 a

  putStr "  drop:"
  print $ drop 2 a
  putStr "mydrop:"
  print $ drop' 2 a

  putStr "  reverse:"
  print $ reverse a
  putStr "myreverse:"
  print $ reverse' a




