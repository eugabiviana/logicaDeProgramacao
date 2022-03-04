algoritmo "tabuada"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
   cont, numero, resultado: Inteiro

inicio
// Seção de Comandos 
   cont <- 1
   Escreva("Você quer ver a tabuada de qual número? ")
   Leia(numero)
   Repita
   resultado <- numero * cont
   
   EscrevaL(numero, " x ", cont, " = ", resultado)
   cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo
