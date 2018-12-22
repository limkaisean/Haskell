import Data.Char

square :: Int -> Int
square x = x * x

pyth :: Int -> Int -> Int
pyth x y = square x + square y

isTriple :: Int -> Int -> Int -> Bool
isTriple x y z = pyth x y == square z

isTripleAny :: Int -> Int -> Int -> Bool
isTripleAny x y z = isTriple x y z || isTriple x z y || isTriple y z x

halfEvens :: [Int] -> [Int]
halfEvens xs = [if x `mod` 2 == 0 then x `div` 2 else x | x <- xs]

inRange :: Int -> Int -> [Int] -> [Int]
inRange low high xs = [x | x <- xs, x >= low, x <= high]

countPositives :: [Int] -> Int
countPositives xs = sum[1 | x <- xs, x >= 0]

capitalised :: String -> String
capitalised s = toUpper (head s) : [toLower c | c <- (tail s)]

lowered :: String -> String
lowered s = [toLower c | c <- s]

title :: [String] -> [String]
title xs = capitalised (head xs) : [if length x >= 4 then capitalised x else lowered x | x <- tail xs]