Algoritmo "PARA1a5MULTI"

Var
// Seção de Declarações das variáveis 
i,mult,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mult<-1
PARA i de 1 ATE 5 FACA
     ESCREVAL("DIGITE UM NUMERO DO TIPO INTEIRO: ")
     LEIA(num)
     mult<-mult*num
FIMPARA
ESCREVA("RESULTADO DA MULTIPLICACAO",mult)
Fimalgoritmo