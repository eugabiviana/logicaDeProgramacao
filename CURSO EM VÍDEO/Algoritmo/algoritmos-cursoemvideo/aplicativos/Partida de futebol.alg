algoritmo "partidaDeFutebol"
// Fun��o :
// Autor :
// Data : 14/12/2021
// Se��o de Declara��es 
var
   gols1, gols2, resultado: Inteiro

inicio
// Se��o de Comandos 
   EscrevaL("   PALMEIRAS X S�O PAULO   ")
   EscrevaL("-----------------------------")
   Escreva("Quantos gols do Palmeiras? ")
   Leia(gols1)
   Escreva("Quantos gols do S�o Paulo? ")
   Leia(gols2)
   EscrevaL("-----------------------------")

   Se (gols1 > gols2) entao
         resultado <- gols1 - gols2
   Senao
         resultado <- gols2 - gols1
   FimSe

      EscrevaL(" DIFERENCA: ", resultado)
      Escolha resultado
         Caso 0
              EscrevaL(" STATUS: EMPATE ")
         Caso 1, 2, 3
              EscrevaL(" STATUS: PARTIDA NORMAL ")
         Caso 4,5, 6, 7
              EscrevaL(" STATUS: GOLEADA ")
         OutroCaso
              EscrevaL(" STATUS: ALGO INCOMUM. ")
              EscrevaL(" Voce digitou os dados corretos? ")
      FimEscolha
      EscrevaL("-----------------------------")
fimalgoritmo
