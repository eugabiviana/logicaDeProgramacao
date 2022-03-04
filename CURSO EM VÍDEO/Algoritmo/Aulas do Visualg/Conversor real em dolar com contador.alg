algoritmo "creuza02"
// Função :       converter real em dolar
// Autor :
// Data : 18/11/2021
// Seção de Declarações 
var
   cont, quant: Inteiro
   reais, dolar: Real
inicio
// Seção de Comandos 
   cont <- 1
   Escreva("Quantas conversões você quer fazer? ")
            Leia(quant)
   Enquanto (cont <= quant) faca
            Escreva("Quantos reias eu tenho? ")
            Leia(reais)

   
            dolar <- reais / 5.57
            EscrevaL("Tenho US$", dolar)
            cont <- cont + 1
   FimEnquanto

fimalgoritmo
