algoritmo "Combina��es"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es 
var
   C1, C2: Inteiro

inicio
// Se��o de Comandos 
   Para C1 := 1 ate 3 faca
        Para C2 := 1 ate 3 faca
             EscrevaL (C1, C2)
        FimPara
   FimPara
fimalgoritmo

//Nesse caso, ele faz a combina��o, porque fica voltando no la�o C2 at� finalizar a contagem,
//ou seja, volta para C1 e imprime o pr�ximo n�mero quando termina a contagem de C2.
