algoritmo "creuza05"
// Fun��o : empr�stimo com juros e parcelamento
// Autor :
// Data : 18/11/2021
// Se��o de Declara��es 
var
   parcela, valor, pagamento: Real
inicio
// Se��o de Comandos 
   Escreva("Quanto voc� quer emprestado?")
   Leia(valor)
   Escreva("Em quantas parcelas voc� quer pagar?")
   Leia(parcela)
   pagamento <- (valor*1.2)/parcela
   Escreva("O valor da parcela do empr�stimo, dividida em ",parcela, "x, ser� de R$",pagamento)
   
fimalgoritmo
