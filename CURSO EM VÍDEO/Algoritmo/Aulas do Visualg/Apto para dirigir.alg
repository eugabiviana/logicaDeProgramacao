algoritmo "Apto a dirigir"
// Fun��o :
// Autor :
// Data : 03/12/2021
// Se��o de Declara��es 
var
   ano, nasc, idade: Inteiro

inicio
// Se��o de Comandos 
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRANSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de nascimento (yyyy): ")
   Leia(nasc)
   
   idade <- ano - nasc

   Se (idade <= 17) entao
      EscrevaL("------------ STATUS ------------")
      EscrevaL(" IDADE: ", idade)
      EscrevaL(" Voc� n�o est� apto a dirigir!")
      EscrevaL("---------------------------------")
      
   Senao
      EscrevaL("------------ STATUS ------------")
      EscrevaL(" IDADE: ", idade)
      EscrevaL(" Voc� est� apto a dirigir!")
      EscrevaL("---------------------------------")
   
   FimSE
   
fimalgoritmo
