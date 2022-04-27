Algoritmo "MATRIZ"

Var
numeros:vetor [1..5,1..5] de inteiro
i,j:inteiro

Inicio
//Resultado
para i de 1 ate 5 faca
 para j de 1 ate 5 faca
  numeros[i,j] := numeros[i,j] + 10
 fimpara
fimpara

para i de 1 ate 5 faca
 para j de 1 ate 5 faca
  escreval("O valor da linha ", i," Coluna ", j, " é :", numeros[i,j])
 fimpara
fimpara

Fimalgoritmo