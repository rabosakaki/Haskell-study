--function
f x = x + 1

a = f 1

main = do
  print a
  -- 括弧があれば関数をそのまま実行をして返すことができる
  print (f 1)
  -- $は括弧の代わりとなる
  print $ f 1

