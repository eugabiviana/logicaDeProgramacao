algoritmo "creuza04"
// Função : Calculo de imposto
// Autor :
// Data : 18/11/2021
// Seção de Declarações 
var
   preco, imposto: Real
inicio
// Seção de Comandos 
   Escreva("Qual o valor do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreva("O valor do importo é de US$", imposto:5:2)
   
fimalgoritmo
