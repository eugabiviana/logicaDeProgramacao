algoritmo "Aprovado ou reprovado"
// Fun��o :
// Autor :
// Data : 03/12/2021
// Se��o de Declara��es 
var
   nota1, nota2, media: Real

inicio
// Se��o de Comandos 
   EscrevaL("----------------------------")
   EscrevaL(" Hogwarts: escola de magia.")
   EscrevaL("----------------------------")
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)
   
   media <- (nota1 + nota2) /2
   
   Se (media>=7)entao
        EscrevaL("-------------------------------------------")
        EscrevaL(" M�dia: ", media)
        EscrevaL(" Voc� � um verdadeiro brux�o!")
        EscrevaL(" 50 pontos para Grynffindor!")
        EscrevaL("-------------------------------------------")
   Senao
        Se (media >= 5) e (media < 7) entao
           EscrevaL("------------------------------")
           EscrevaL(" M�dia: ", media)
           EscrevaL(" Recupera��o com o Snape!" )
           EscrevaL("------------------------------")
        Senao
           EscrevaL("---------------------------------------------")
           EscrevaL(" M�dia: ", media)
           EscrevaL(" Reprovado = Trouxa. Vergonha da porfission!")
           EscrevaL("---------------------------------------------")
         FimSe
   FimSe
fimalgoritmo

