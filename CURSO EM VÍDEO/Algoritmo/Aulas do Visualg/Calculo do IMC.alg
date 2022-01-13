algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 29/11/2021
// Seção de Declarações 
var
   imc, peso, altura: Real

inicio
// Seção de Comandos 
   Escreva("Digite sua altura: ")
   Leia(altura)
   Escreva("Digite o seu peso: ")
   Leia(peso)

   imc <- peso/(altura^2)
   
   Se (18,5 < imc < 25) entao
      EscrevaL("Seu IMC é de ", imc, ". Você está no peso ideal!")
fimalgoritmo
