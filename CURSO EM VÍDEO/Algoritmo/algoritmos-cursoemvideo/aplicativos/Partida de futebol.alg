algoritmo "partidaDeFutebol"
// Função :
// Autor :
// Data : 14/12/2021
// Seção de Declarações 
var
   gols1, gols2, resultado: Inteiro

inicio
// Seção de Comandos 
   EscrevaL("   PALMEIRAS X SÃO PAULO   ")
   EscrevaL("-----------------------------")
   Escreva("Quantos gols do Palmeiras? ")
   Leia(gols1)
   Escreva("Quantos gols do São Paulo? ")
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
