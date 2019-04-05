--TopLevelVar
a = 1
b = 2
c = a + b
main = do
  putStr "topLevel:"
  print c
  putStr "local:"
  print g
  where
    d = 3
    e = 4
    g = d+e
  