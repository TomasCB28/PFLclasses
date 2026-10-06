double x = x * 2

incr :: Int -> Int
incr x = x+1
triple :: Int -> Int
triple x = 3*x
welcome :: String -> String
welcome name = "Hello, " ++ name ++ "!"
count :: String -> String
count str = show (length str) ++ " characters."

second :: [a] -> a
second xs = head (tail xs)

ledthalf xs = take half xs
  where half = length xs 'div' 2

--ficha 3
myand::[Bool] -> Bool
myand [] = True
myand (x:xs) = x && myand xs

myor:: [Bool] -> Bool
myor [] = False
myor(x:xs) = x || myor xs

myconcat :: [[a]] -> [a]
myconcat []= []
myconcat (x:xs) = x ++ myconcat xs

myappend :: [a] -> [a] -> [a]
myappend [] ys = ys
myappend (z:zs) ys = z : myappend zs ys 

myreverse :: [a] -> [a]
myreverse []=[]
myreverse (x:xs) = (myreverse xs) ++ [x]

insert :: Ord a => a -> [a] -> [a]
insert x [] = [x]
insert x(y:ys)
    | x > y = y: insert x ys
    | otherwise = x : (y:ys)
