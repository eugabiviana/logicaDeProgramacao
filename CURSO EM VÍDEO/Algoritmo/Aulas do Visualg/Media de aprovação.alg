algoritmo "Aprovado ou reprovado"
// Função :
// Autor :
// Data : 03/12/2021
// Seção de Declarações 
var
   nota1, nota2, media: Real

inicio
// Seção de Comandos 
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
        EscrevaL(" Média: ", media)
        EscrevaL(" Você é um verdadeiro bruxão!")
        EscrevaL(" 50 pontos para Grynffindor!")
        EscrevaL("-------------------------------------------")
   Senao
        Se (media >= 5) e (media < 7) entao
           EscrevaL("------------------------------")
           EscrevaL(" Média: ", media)
           EscrevaL(" Recuperação com o Snape!" )
           EscrevaL("------------------------------")
        Senao
           EscrevaL("---------------------------------------------")
           EscrevaL(" Média: ", media)
           EscrevaL(" Reprovado = Trouxa. Vergonha da porfission!")
           EscrevaL("---------------------------------------------")
         FimSe
   FimSe
fimalgoritmo

