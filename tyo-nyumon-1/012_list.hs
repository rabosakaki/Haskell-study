first (x:_) = x
second (_:x:_) = x

--数字リスト
a = [1..5]
b = [6..9]
c = a ++ b
--文字リスト
d = ['a','b','c']
e = ["de"]
f = ['f'..'h']

main = do
  print a
  print $ a !! 3
  print c
  print $ -1:0:c ++ [10]
  print $ 'z':d ++ ['d']
  print $ 'c':"de"
  print $ first d
  print $ second a
  print $ length a
  print $ sum a
  print $ product a
  print $ take 3 a
  print $ drop 2 a
  print $ reverse a 
  
