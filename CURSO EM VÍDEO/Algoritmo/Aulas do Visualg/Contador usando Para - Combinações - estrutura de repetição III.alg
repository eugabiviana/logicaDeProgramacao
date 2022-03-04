algoritmo "Combinações"
// Função :
// Autor :
// Data : 15/02/2022
// Seção de Declarações 
var
   C1, C2: Inteiro

inicio
// Seção de Comandos 
   Para C1 := 1 ate 3 faca
        Para C2 := 1 ate 3 faca
             EscrevaL (C1, C2)
        FimPara
   FimPara
fimalgoritmo

//Nesse caso, ele faz a combinação, porque fica voltando no laço C2 até finalizar a contagem,
//ou seja, volta para C1 e imprime o próximo número quando termina a contagem de C2.
