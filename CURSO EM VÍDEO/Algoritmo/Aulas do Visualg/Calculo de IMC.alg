algoritmo "CalculoIMC"
// Fun��o :
// Autor :
// Data : 29/11/2021
// Se��o de Declara��es
var
imc, massa, altura: Real

inicio
// Se��o de Comandos
Escreva("Digite o seu peso: ")
Leia(massa)
Escreva("Digite sua altura: ")
Leia(altura)

imc <- massa/(altura^2)
EscrevaL("IMC: ",imc:5:2)
Se  (imc < 17) entao
   EscrevaL("Voc� est� muito abaixo do peso ideal!")
Senao
   Se(imc >=17) e (imc < 18.5) entao
      EscrevaL("Voc� est� abaixo do peso ideal!")
   Senao
      Se (imc>=18.5) e (imc < 25) entao
         EscrevaL("Voc� est� no peso ideal!")
      Senao
         Se(imc >= 25) e (imc < 30) entao
            EscrevaL("Voc� est� com sobrepeso!")
         Senao
            Se (imc >= 30) e (imc < 35) entao
               EscrevaL("ATEN��O: �ndice de obesidade!")
            Senao
               Se (imc >= 35) e (imc <40) entao
                  EscrevaL("ATEN��O: �ndice de obesidade severa!")
               Senao
                  EscrevaL("ATEN��O: Seu IMC est� acima de 40. �ndice de obesidade severa!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
