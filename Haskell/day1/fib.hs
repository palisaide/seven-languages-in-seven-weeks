module Main where
  main :: IO()
  main = return ()

  fib :: Integer -> Integer
  fib 0 = 1
  fib 1 = 1
  fib x = fib (x - 1) + fib (x - 2)

  fibTuple :: (Integer, Integer, Integer) -> (Integer, Integer, Integer)
  fibTuple (x, y, 0) = (x, y, 0)
  fibTuple (x, y, index) = fibTuple (y, x + y, index - 1)
