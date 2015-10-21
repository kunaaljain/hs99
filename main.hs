prob1 :: [a] -> a
prob1 [] = error "Empty List"
prob1 [x] = x
prob1 [_:xs] - prob1 xs

prob1' :: [a] -> a
prob1' [] = error "Empty List"
prob1' x = x !! (length x - 1)

