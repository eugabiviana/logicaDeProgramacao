algoritmo "ValoresParesVetores"
// Função : Mostra a posição e quantidade de números pares no vetor.
// Autor :
// Data : 22/02/2022
// Seção de Declarações 
var
   val: vetor[1..7]  de Inteiro
   i, TotPar: Inteiro
inicio
// Seção de Comandos 
   TotPar <- 0
   Para i <- 1 ate 7 faca
        Escreva("Digite o ", i, "º valor: ")
        Leia(val[i])
   FimPara

   EscrevaL(" ")
   EscrevaL("=================================")
   EscrevaL(" ")
      
   Para i <- 1 ate 7 faca
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
           EscrevaL("Valor PAR na posição:", i)
        FimSe
   FimPara
   EscrevaL(" ")
   EscrevaL("=================================")
   EscrevaL(" ")
   EscrevaL("O total de números pares foi:", TotPar)
fimalgoritmo
