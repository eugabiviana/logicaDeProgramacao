algoritmo "creuza05"
// Função : empréstimo com juros e parcelamento
// Autor :
// Data : 18/11/2021
// Seção de Declarações 
var
   parcela, valor, pagamento: Real
inicio
// Seção de Comandos 
   Escreva("Quanto você quer emprestado?")
   Leia(valor)
   Escreva("Em quantas parcelas você quer pagar?")
   Leia(parcela)
   pagamento <- (valor*1.2)/parcela
   Escreva("O valor da parcela do empréstimo, dividida em ",parcela, "x, será de R$",pagamento)
   
fimalgoritmo
