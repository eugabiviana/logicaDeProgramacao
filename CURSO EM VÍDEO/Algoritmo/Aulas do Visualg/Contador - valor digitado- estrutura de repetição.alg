algoritmo "conteAte10"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
  valor, salto, contador: Inteiro
inicio
// Se��o de Comandos 
   contador <- 0
   Escreva ("Quer contar at� quanto? ")
   Leia(valor)
   Escreva("Qual ser� o valor do salto? ")
   Leia(salto)
   Enquanto (contador <= valor) faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL("Terminei de contar")
fimalgoritmo
