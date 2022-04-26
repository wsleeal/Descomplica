Algoritmo "VETORALUNOMEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis
alunos:vetor [1..2] de caractere
notas:vetor [1..2,1..4] de inteiro
i,j:inteiro
soma:real
media:real

Inicio
//Salva Informação
para i de 1 ate 2 faca
 escreval("digite o nome do aluno :")
 leia(alunos[i])
 para j de 1 ate 4 faca
  escreval("Digite a nota",j ," do aluno ", alunos[i])
  leia(notas[i,j])
 fimpara
 escreval("____________________")
fimpara

//Calcula informação
para i de 1 ate 2 faca
 soma:=0
 para j de 1 ate 4 faca
  soma:= soma+notas[i,j]
 fimpara
 
 media:=soma/j
 escreval("Aluno :", alunos[i], " Media :", media)

fimpara

Fimalgoritmo