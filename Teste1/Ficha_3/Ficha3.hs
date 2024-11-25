--2
assocr = split (p1.p1) (p2><id)
assocr(([1..100], "a"),True)
(assocl.assocr) ((1,"a"), True)  --para comprovar a equação inicial do exercício 1

--4
undistr (Left ("CP", True))
undistr (Right ("LEI", 1))
(distr.undistr) (Right("LEI", 1))

--5
alpha = either (split (const False) (id)) (split(const True) (id))