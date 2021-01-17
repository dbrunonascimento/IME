module Exer1 where

-- 2.1


-- 2.2 Crie uma função que verifique se o tamanho de uma String é par ou não. Use Bool como retorno.
strIsEven :: String -> Bool
strIsEven str = mod (length str) 2 == 0

-- 2.3) Escreva uma função que receba um vetor de Strings e retorne uma lista com todos os elementos em ordem reversa.
reverseVector :: [String] -> [String]
reverseVector v = reverse v

-- 2.4) Escreva uma função que receba um vetor de Strings e retorne uma lista com o tamanho de cada String. As palavras de tamanho par devem ser excluídas da resposta.
isEven :: Int -> Bool
isEven n = mod n 2 /= 0

filterEvenWords :: [String] -> [Int]
filterEvenWords str = filter (isEven) $ map (length) str


-- 2.5) Escreva a função head como composição de duas outras.
fnHead :: [a] -> a
fnHead x = (last . reverse) x


-- 2.6) Faça uma função que receba uma String e retorne True se esta for um palíndromo; caso contrário, False.
isPalindrome :: String -> Bool
isPalindrome str = reverse str == str

-- 2.7 Faça uma função que receba um inteiro e retorne uma tupla, contendo: o dobro deste número na primeira coordenada, o triplo na segunda, o quádruplo na terceira e o quíntuplo na quarta.

uplos :: Int -> (Int, Int, Int, Int)
uplos n =  (2* n, 3 * n, 4 * n, 5 * n)
