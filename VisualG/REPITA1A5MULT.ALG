Algoritmo "REPITA1a5MULT"

Var
// Se��o de Declara��es das vari�veis 
  i,mult,num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  mult<-1
 REPITA
  ESCREVAL("DIGITE UM NUMERO DO TIPO INTEIRO: ")
  LEIA(num)
  mult<-mult*num
  i<-i+1
 ATE i>=5
 ESCREVAL("RESULTADO DA MULTIPLICACAO: ",mult)

Fimalgoritmo