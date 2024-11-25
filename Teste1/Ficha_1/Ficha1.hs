import Data.List
-- 1

length' [] = 0;
length' (a:x) = 1+length'(x);   -- c é a cabeça da lista, x é a cauda

-- 2

f x = 2*x;   --f(x) = 2*x
g x = x+1;   --g(x) = x+1
h = f.g;     --h(x) = f(g(x))
j = g.f;    -- j(x) = g(f(x))

-- 7

store c = take 10 . nub . (c:);
--store 7 [1..10]