Algoritmo "VETORALUNOMEDIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis
alunos:vetor [1..2] de caractere
notas:vetor [1..2,1..4] de inteiro
i,j:inteiro
soma:real
media:real

Inicio
//Salva Informa��o
para i de 1 ate 2 faca
 escreval("digite o nome do aluno :")
 leia(alunos[i])
 para j de 1 ate 4 faca
  escreval("Digite a nota",j ," do aluno ", alunos[i])
  leia(notas[i,j])
 fimpara
 escreval("____________________")
fimpara

//Calcula informa��o
para i de 1 ate 2 faca
 soma:=0
 para j de 1 ate 4 faca
  soma:= soma+notas[i,j]
 fimpara
 
 media:=soma/j
 escreval("Aluno :", alunos[i], " Media :", media)

fimpara

Fimalgoritmo