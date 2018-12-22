mult :: [Int] -> Int
mult xs = foldr (\acc x -> acc*x) 1 xs

