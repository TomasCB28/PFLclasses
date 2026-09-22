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
