algoritmo "SequeciadeFibonacci"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es 
var
   anterior, atual, proximo, cont: Inteiro

inicio
// Se��o de Comandos
   anterior <- 0
   atual <- 1
   proximo <- 1
   
   Escreva("Sequ�ncia de Fibonacci:")
   Para cont de 0 ate 15 faca
        Escreva(proximo)
        proximo <- atual + anterior
        anterior <- atual
        atual <- proximo
   FimPara
fimalgoritmo
