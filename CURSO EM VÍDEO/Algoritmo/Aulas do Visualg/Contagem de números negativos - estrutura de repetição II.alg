algoritmo "contaNumerosNegativos"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   C, N, totN: Inteiro
   
inicio
// Se��o de Comandos 
   C <- 1
   totN <- 0
   Repita
         Escreva("Digite um n�mero: ")
         Leia(N)
         Se (N < 0) entao
            totN <- totN + 1
         FimSe
         C <- C + 1
   Ate(C > 5)
   EscrevaL("Foram digitados", totN, " valores negativos.")
fimalgoritmo
