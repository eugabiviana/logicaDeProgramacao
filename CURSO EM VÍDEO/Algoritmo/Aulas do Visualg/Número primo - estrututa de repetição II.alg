algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   C, N, ContDiv: Inteiro

inicio
// Se��o de Comandos 
   C <- 1
   ContDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(N)
   Repita
         Escreva(C) //s� para eu ver os valores do contador C
         Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
   Ate(C > N)
   Se (ContDiv > 2) entao
      EscrevaL(" ")
      EscrevaL("O valor", N, " n�o � um n�mero primo!")
   Senao
      EscrevaL(" ")
      EscrevaL("O valor", N, " � um n�mero primo!")
   FimSe
fimalgoritmo
