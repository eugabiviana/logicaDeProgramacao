algoritmo "SomaFun��o"
// Fun��o :
// Autor :
// Data : 22/02/2022
// Se��o de Declara��es 
var
   v1, v2, soma: Inteiro

Funcao Soma(x, y: Inteiro): Inteiro
Inicio
       Retorne x + y
FimFuncao

inicio
// Se��o de Comandos 
   Escreva("Digite o primeiro valor: ")
   Leia(v1)
   Escreva("Digite o segundo valor: ")
   Leia(v2)
   soma <- Soma(v1, v2)
   EscrevaL("A soma entre", v1, " e", v2, "� igual a", soma,".")
fimalgoritmo
