algoritmo "creuza04"
// Fun��o : Calculo de imposto
// Autor :
// Data : 18/11/2021
// Se��o de Declara��es 
var
   preco, imposto: Real
inicio
// Se��o de Comandos 
   Escreva("Qual o valor do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreva("O valor do importo � de US$", imposto:5:2)
   
fimalgoritmo
