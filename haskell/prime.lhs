>primes = circledIntegers 
>divides x n = n `mod` x==0
>check (x:xs) n | x*x >n   =True
>	       | x `divides` n = False
>	       | otherwise    = check xs n
>isCircled = check primes
>circledIntegers = 2 : filter isCircled[3..] 
