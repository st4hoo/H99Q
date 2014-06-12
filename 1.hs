
myLast [x] = [x]
myLast (_:xs) = myLast xs

myLast' = head . reverse

myLast'' = last