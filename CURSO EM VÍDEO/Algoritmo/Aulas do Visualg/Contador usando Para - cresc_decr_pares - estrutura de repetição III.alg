algoritmo "ValoresPares"
// Função :
// Autor :
// Data : 15/02/2022
// Seção de Declarações 
var
   cont, valor: Inteiro

inicio
// Seção de Comandos 
   Escreva("Digite um valor: ")
   Leia(valor)
   //Imprime de 0 até o valor digitado pelo usuário
   EscrevaL("Imprime de 0 até o número digitado:")
   Para cont <- 0 ate valor faca
        Escreva(cont)
   FimPara
   
   //Imprime os valores pares até o valor digitado pelo usuário
   EscrevaL(" ")
   EscrevaL(" ")
   EscrevaL("Todos os valores pares até o número digitado:")
   Para cont <- 0 ate valor passo 2 faca
        Escreva(cont)
   FimPara
   
   //Contagem regressiva de números pares
   EscrevaL(" ")
   EscrevaL(" ")
   EscrevaL("Todos os valores pares do número digitado até 0:")
   Se (valor % 2 = 1) entao
      valor <- valor - 1
   FimSe
   Para cont <- valor ate 0 passo -2 faca
        Escreva(cont)
   FimPara
fimalgoritmo
