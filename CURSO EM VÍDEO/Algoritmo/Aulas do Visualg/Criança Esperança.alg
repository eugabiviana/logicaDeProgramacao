algoritmo "crian�aEsperan�a"
// Fun��o : Caso
// Autor :
// Data : 06/12/2021
// Se��o de Declara��es 
var
   doacao, valor: Inteiro

inicio
// Se��o de Comandos 
   EscrevaL("----------------------------")
   EscrevaL("     CRIAN�A ESPERAN�A      ")
   EscrevaL("----------------------------")
   EscrevaL(" Muito obrigado por ajudar! ")
   EscrevaL(" [1] para doar R$ 10 ")
   EscrevaL(" [2] para doar R$ 25 ")
   EscrevaL(" [3] para doar R$ 50 ")
   EscrevaL(" [4] para doar outros valores ")
   EscrevaL(" [5] para cancelar ")
   Leia(doacao)
   Escolha doacao
        Caso 1
             valor <- 10
        Caso 2
             valor <- 25
        Caso 3
             valor <- 50
        Caso 4
             Escreva("Qual o valor da doa��o?")
             Leia(valor)
        Caso 5
             valor <- 0
   FimEscolha
   EscrevaL("------------------------")
   EscrevaL(" SUA DOA��O FOI DE R$", valor)
   EscrevaL(" MUITO OBRIGADO! ")
   EscrevaL("------------------------")
   
fimalgoritmo
