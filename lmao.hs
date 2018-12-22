elemNum :: Eq a => a -> [a] -> Integer
elemNum y [] = 0
elemNum y (x:xs)
      | y == x    = 1 + y `elemNum` xs
      | otherwise = y `elemNum` xs

unique :: [a] -> [a]
unique [] ys = []
unique (x:xs) ys
     | elemNum x xs == 1 = x: (unique xs ys)
     | otherwise 

-- higher order functions
squarer :: Int -> Int
squarer x = x*x

squareList :: [Int] -> [Int]
squareList xs = [squarer x| x <- xs]
