algoritmo "Apto a dirigir"
// Função :
// Autor :
// Data : 03/12/2021
// Seção de Declarações 
var
   ano, nasc, idade: Inteiro

inicio
// Seção de Comandos 
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
      EscrevaL(" Você não está apto a dirigir!")
      EscrevaL("---------------------------------")
      
   Senao
      EscrevaL("------------ STATUS ------------")
      EscrevaL(" IDADE: ", idade)
      EscrevaL(" Você está apto a dirigir!")
      EscrevaL("---------------------------------")
   
   FimSE
   
fimalgoritmo
