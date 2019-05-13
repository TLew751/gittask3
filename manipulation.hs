rev xs n = if( odd n ) then reverse xs else xs

reverseSecond :: [String] -> [String]
reverseSecond [] = []
reverseSecond [x] = [x]
reverseSecond (x:y:xs) = x : (reverse y) : reverseSecond xs