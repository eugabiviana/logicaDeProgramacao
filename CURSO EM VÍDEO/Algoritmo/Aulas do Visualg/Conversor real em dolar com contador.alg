algoritmo "creuza02"
// Fun��o :       converter real em dolar
// Autor :
// Data : 18/11/2021
// Se��o de Declara��es 
var
   cont, quant: Inteiro
   reais, dolar: Real
inicio
// Se��o de Comandos 
   cont <- 1
   Escreva("Quantas convers�es voc� quer fazer? ")
            Leia(quant)
   Enquanto (cont <= quant) faca
            Escreva("Quantos reias eu tenho? ")
            Leia(reais)

   
            dolar <- reais / 5.57
            EscrevaL("Tenho US$", dolar)
            cont <- cont + 1
   FimEnquanto

fimalgoritmo
