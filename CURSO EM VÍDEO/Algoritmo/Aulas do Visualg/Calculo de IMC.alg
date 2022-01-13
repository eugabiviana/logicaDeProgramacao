algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 29/11/2021
// Seção de Declarações
var
imc, massa, altura: Real

inicio
// Seção de Comandos
Escreva("Digite o seu peso: ")
Leia(massa)
Escreva("Digite sua altura: ")
Leia(altura)

imc <- massa/(altura^2)
EscrevaL("IMC: ",imc:5:2)
Se  (imc < 17) entao
   EscrevaL("Você está muito abaixo do peso ideal!")
Senao
   Se(imc >=17) e (imc < 18.5) entao
      EscrevaL("Você está abaixo do peso ideal!")
   Senao
      Se (imc>=18.5) e (imc < 25) entao
         EscrevaL("Você está no peso ideal!")
      Senao
         Se(imc >= 25) e (imc < 30) entao
            EscrevaL("Você está com sobrepeso!")
         Senao
            Se (imc >= 30) e (imc < 35) entao
               EscrevaL("ATENÇÃO: Índice de obesidade!")
            Senao
               Se (imc >= 35) e (imc <40) entao
                  EscrevaL("ATENÇÃO: Índice de obesidade severa!")
               Senao
                  EscrevaL("ATENÇÃO: Seu IMC está acima de 40. Índice de obesidade severa!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
