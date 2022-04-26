Algoritmo "REPITA1a5MULT"

Var
// Seção de Declarações das variáveis 
  i,mult,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  mult<-1
 REPITA
  ESCREVAL("DIGITE UM NUMERO DO TIPO INTEIRO: ")
  LEIA(num)
  mult<-mult*num
  i<-i+1
 ATE i>=5
 ESCREVAL("RESULTADO DA MULTIPLICACAO: ",mult)

Fimalgoritmo