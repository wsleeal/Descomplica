Algoritmo "EXEMPLO_MATRIZ_3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 
numeros:vetor [1..3,1..2] de inteiro
i,j:inteiro
soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma:=1
para i de 1 ate 3 faca
 para j de 1 ate 2 faca
  soma:=soma+2
  numeros[i,j]:=soma
 fimpara
fimpara

para i de 1 ate 3 faca
 para j de 1 ate 2 faca
  escreval("O valor da linha ", i," Coluna ", j, " � :", numeros[i,j])
 fimpara
fimpara

Fimalgoritmo