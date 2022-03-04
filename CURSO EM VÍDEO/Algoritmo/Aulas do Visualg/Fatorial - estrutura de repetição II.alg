algoritmo "Fatorial"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
   C, N, F: Inteiro
   R: Caractere

inicio
// Seção de Comandos (ex. de fatorial: 5! = 5x4x3x2x1 = 120)
Repita
   Escreva("Digite um número: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
         F <- F * C
         C <- C - 1
   Ate( C < 1)
   EscrevaL("O valor fatorial de", N, " é igual a", F,".")
   Escreva("Você quer continuar? [S/N] ")
   Leia(R)
   LimpaTela
Ate(R = "N")
fimalgoritmo
