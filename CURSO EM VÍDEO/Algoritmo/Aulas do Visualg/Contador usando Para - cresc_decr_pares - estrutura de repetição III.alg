algoritmo "ValoresPares"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es 
var
   cont, valor: Inteiro

inicio
// Se��o de Comandos 
   Escreva("Digite um valor: ")
   Leia(valor)
   //Imprime de 0 at� o valor digitado pelo usu�rio
   EscrevaL("Imprime de 0 at� o n�mero digitado:")
   Para cont <- 0 ate valor faca
        Escreva(cont)
   FimPara
   
   //Imprime os valores pares at� o valor digitado pelo usu�rio
   EscrevaL(" ")
   EscrevaL(" ")
   EscrevaL("Todos os valores pares at� o n�mero digitado:")
   Para cont <- 0 ate valor passo 2 faca
        Escreva(cont)
   FimPara
   
   //Contagem regressiva de n�meros pares
   EscrevaL(" ")
   EscrevaL(" ")
   EscrevaL("Todos os valores pares do n�mero digitado at� 0:")
   Se (valor % 2 = 1) entao
      valor <- valor - 1
   FimSe
   Para cont <- valor ate 0 passo -2 faca
        Escreva(cont)
   FimPara
fimalgoritmo
