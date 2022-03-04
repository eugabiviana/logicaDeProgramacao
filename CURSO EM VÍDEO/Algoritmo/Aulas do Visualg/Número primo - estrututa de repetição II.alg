algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
   C, N, ContDiv: Inteiro

inicio
// Seção de Comandos 
   C <- 1
   ContDiv <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita
         Escreva(C) //só para eu ver os valores do contador C
         Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
   Ate(C > N)
   Se (ContDiv > 2) entao
      EscrevaL(" ")
      EscrevaL("O valor", N, " não é um número primo!")
   Senao
      EscrevaL(" ")
      EscrevaL("O valor", N, " é um número primo!")
   FimSe
fimalgoritmo
