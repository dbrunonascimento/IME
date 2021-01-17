module Aula4 where

-- Currying: Possibilita uma funcao a ser chamada
-- com um numero menor de argumentos. Criando-se assim uma nova funcao para ser usada.

-- Lambda: Funcoes anonimas. Agem como se fossem
-- literais do tipo funcao.

-- Funcoes de alta ordem: Sao funcoes que recebem
-- e/ou retornam outras funcoes.

somar :: Int -> Int -> Int -> Int
somar x y z = x + y + z

-- Foo eh uma funcao de alta ordem.
foo :: (Int -> Int) -> Int
foo f = 1 + f 5

data Oper = Soma | Sub | Mult | Div deriving Show

-- Os parametros para a direita sao vistos numa
-- versao "curriada".
operar :: Oper -> (Double -> Double -> Double)
operar Soma = \x y -> x+y
operar Mult = (*)
operar Div = (/)
operar Sub = \x y -> x - y











