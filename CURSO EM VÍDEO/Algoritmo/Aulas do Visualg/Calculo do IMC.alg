algoritmo "CalculoIMC"
// Fun��o :
// Autor :
// Data : 29/11/2021
// Se��o de Declara��es 
var
   imc, peso, altura: Real

inicio
// Se��o de Comandos 
   Escreva("Digite sua altura: ")
   Leia(altura)
   Escreva("Digite o seu peso: ")
   Leia(peso)

   imc <- peso/(altura^2)
   
   Se (18,5 < imc < 25) entao
      EscrevaL("Seu IMC � de ", imc, ". Voc� est� no peso ideal!")
fimalgoritmo
