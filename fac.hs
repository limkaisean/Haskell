fac :: Int -> Int
fac 0 = 1
fac x = x * fac (x-1)

tailFac :: Integer -> Integer -> Integer
tailFac 0 acc = acc
tailFac n acc = tailFac (n-1) n*acc  