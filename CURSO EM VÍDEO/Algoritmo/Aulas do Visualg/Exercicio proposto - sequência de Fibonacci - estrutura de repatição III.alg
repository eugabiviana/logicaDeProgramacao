algoritmo "SequeciadeFibonacci"
// Função :
// Autor :
// Data : 15/02/2022
// Seção de Declarações 
var
   anterior, atual, proximo, cont: Inteiro

inicio
// Seção de Comandos
   anterior <- 0
   atual <- 1
   proximo <- 1
   
   Escreva("Sequência de Fibonacci:")
   Para cont de 0 ate 15 faca
        Escreva(proximo)
        proximo <- atual + anterior
        anterior <- atual
        atual <- proximo
   FimPara
fimalgoritmo
