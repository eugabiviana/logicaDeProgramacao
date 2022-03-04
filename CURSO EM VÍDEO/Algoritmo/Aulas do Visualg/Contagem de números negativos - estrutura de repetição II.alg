algoritmo "contaNumerosNegativos"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
   C, N, totN: Inteiro
   
inicio
// Seção de Comandos 
   C <- 1
   totN <- 0
   Repita
         Escreva("Digite um número: ")
         Leia(N)
         Se (N < 0) entao
            totN <- totN + 1
         FimSe
         C <- C + 1
   Ate(C > 5)
   EscrevaL("Foram digitados", totN, " valores negativos.")
fimalgoritmo
