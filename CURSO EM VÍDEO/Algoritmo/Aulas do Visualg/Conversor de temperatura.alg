algoritmo "creuza03"
// Função : converter Fahrenheit em Celsius
// Autor :
// Data : 18/11/2021
// Seção de Declarações 
var
   F, C: Real
inicio
// Seção de Comandos 
   Escreva("Qual a temperatura em Fahrenheit? ")
   Leia(F)
   
   C <- (F - 32)/1.8
   Escreva("A temperatura em Celsius é: ",C:4:1, "ºC!")
   //esse formato após os : é para formatar a quantidade de casas após a ,
fimalgoritmo
