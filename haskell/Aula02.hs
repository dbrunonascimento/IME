module Aula2 where

-- Lista (cap 2): Eh uma estrtura de dados que permite
-- uma quantidade variavel (vazia ou até mesmo infinita) de elementos de mesmo tipo.

-- Tuplas (cap 2): Eh uma estrtura de dados que
-- permite uma quantidade fixa de elementos de
-- tipos diferentes (até 64).

-- Guards (cap 4): Aceitam condicoes booleanas
-- no corpo da funcao. Sao checadas
-- ordenamente.

soma :: Int -> Int -> Int
soma x y = x+y

somat :: (Int, Int) -> Int
somat z = fst z + snd z

somartt :: (Int, Int) -> Int
somartt (x,y) = x+y

se :: Bool -> Int -> Int -> Int
se b v f
    | b == True = v
    | b == False = f

modulo :: Int -> Int
modulo x
    | x >= 0 = x
    | otherwise = -x

triplo :: Int -> Int
triplo x
    | odd x = 3*x
    | otherwise = x

divisores :: Int -> [Int]
divisores k = [n | n <- [1..k], mod k n == 0]

ehPrimo :: Int -> Bool
ehPrimo n = length (divisores n) == 2



