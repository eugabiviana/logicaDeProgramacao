algoritmo "tabuada"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   cont, numero, resultado: Inteiro

inicio
// Se��o de Comandos 
   cont <- 1
   Escreva("Voc� quer ver a tabuada de qual n�mero? ")
   Leia(numero)
   Repita
   resultado <- numero * cont
   
   EscrevaL(numero, " x ", cont, " = ", resultado)
   cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo
