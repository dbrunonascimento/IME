


fib' :: Integer -> Integer 
fib' valor 
    | valor <= 1 = valor 
    | otherwise = fib'(valor -1) + fib'(valor - 2) 
    

fat' :: Integer -> Integer
   | valor <= 0 = 1 
   | otherwise = valor * fat' (valor - 1) 


fat' 5 = fat


-- Estamos discutindo a funcao reverse 
reverse :: [a] -> [a]
let x = [1..10]
reverse x 

let letras = [A..Z]
reverse letras 
-- ACDEF...XYZ
-- RESULTADO: ZYXWVU...CBA 

-------------------------------------------------
-- Operador const é ":" o dois ponto.  
:t (:)
-- Basicamente ele faz a concatenacao dos valores em uma lista... ele começa da direita pra esquerda. 
-- fazendo a inferencia do elemento mais a direita. 

2 : 3 : 4 : 1 : [] 


-- Pattern Matching List 
lista :: [Int] -> [Int]
lista [x] = [x]
lista (x2:x1:[]) = x2: x1 : []





