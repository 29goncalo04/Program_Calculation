import Data.List
--1

length' [] = 0;
length' (h:t) = 1 + length' (t);

reverse' [] = [];
reverse' (h:t) = reverse' (t) ++ [h];

--2
--take m (take n x) = take (min m n) x;

--3

map' _ [] = [];
map' f (h:t) = f h : map' f t;

filter' _ [] = []
filter' f (h:t)
    | f h = h : filter' f t
    | otherwise = filter' f t

uncurry' f (x, y) = f x y

--não sei
--curry' f x y = f(x, y)

flip' f x y = f y x

--7
store c = take 10 . nub . (c:)
--store c = (c:) . take 10 . nub   -> solução errada pois a lista pode ter mais que 10 elementos e com números repetidos
--store c = nub . (c:) . take 10   -> também está errado pois se for uma lista de 1 a 10 e pusermos o 11 ela vai retornar uma lista com 11 elementos