algoritmo "ValoresParesVetores"
// Fun��o : Mostra a posi��o e quantidade de n�meros pares no vetor.
// Autor :
// Data : 22/02/2022
// Se��o de Declara��es 
var
   val: vetor[1..7]  de Inteiro
   i, TotPar: Inteiro
inicio
// Se��o de Comandos 
   TotPar <- 0
   Para i <- 1 ate 7 faca
        Escreva("Digite o ", i, "� valor: ")
        Leia(val[i])
   FimPara

   EscrevaL(" ")
   EscrevaL("=================================")
   EscrevaL(" ")
      
   Para i <- 1 ate 7 faca
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
           EscrevaL("Valor PAR na posi��o:", i)
        FimSe
   FimPara
   EscrevaL(" ")
   EscrevaL("=================================")
   EscrevaL(" ")
   EscrevaL("O total de n�meros pares foi:", TotPar)
fimalgoritmo
