algoritmo "Contagem"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   cont, numero: Inteiro

inicio
// Se��o de Comandos 

   Repita
   EscrevaL(" ")
   EscrevaL("===================")
   EscrevaL("|      MENU       |")
   EscrevaL("===================")
   EscrevaL("| [1] De 1 a 10   |")
   EscrevaL("| [2] De 10 a 1   |")
   EscrevaL("| [3] Sair        |")
   EscrevaL("===================")
   Leia(numero)

   Se (numero = 1) entao
      cont <- 1
      Repita
      Escreva(cont,".. ")
           cont <- cont + 1
      Ate(cont > 10)
      
   Senao
      Se (numero = 2) entao
         cont <- 10
         Repita
         Escreva(cont,".. ")
              cont <- cont - 1
         Ate(cont < 1)
      Senao
         Se (numero = 3) entao
              Escreva("Saindo do programa...")
         Senao
              Escreva("N�mero inv�lido! Digite uma op��o de 1 a 3.")
         FimSe
      FimSe
   FimSe
Ate(numero = 3)
fimalgoritmo
