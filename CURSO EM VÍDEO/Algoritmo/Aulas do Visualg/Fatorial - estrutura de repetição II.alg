algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   C, N, F: Inteiro
   R: Caractere

inicio
// Se��o de Comandos (ex. de fatorial: 5! = 5x4x3x2x1 = 120)
Repita
   Escreva("Digite um n�mero: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
         F <- F * C
         C <- C - 1
   Ate( C < 1)
   EscrevaL("O valor fatorial de", N, " � igual a", F,".")
   Escreva("Voc� quer continuar? [S/N] ")
   Leia(R)
   LimpaTela
Ate(R = "N")
fimalgoritmo
