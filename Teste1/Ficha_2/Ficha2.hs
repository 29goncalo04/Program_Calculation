import Data.List
import Cp

-- exercício 10

--a função 'words' transforma uma string numa lista de palavras que estavam separadas por espaço
--a função 'map' aplica a função 'head' a todas as palavras da lista (retorna a inicial de cada palavra)
acronym = map head . words

--a função anónima serve para juntar as duas palavras do par ordenado (que o split originou) e separá-las com um espaço
short = (\(a,b)->a++" "++b) . split head last . words