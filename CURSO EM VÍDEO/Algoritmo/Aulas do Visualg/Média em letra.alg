algoritmo "Média em letra"
// Função :
// Autor :
// Data : 06/12/2021
// Seção de Declarações 
var
   nota1, nota2, media: Real

inicio
// Seção de Comandos 
   EscrevaL("------------------------------")
   EscrevaL(" Hogwarts: escola para bruxos ")
   EscrevaL("------------------------------")
   Escreva(" Primeira nota: ")
   Leia(nota1)
   Escreva(" Segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2)/2
   EscrevaL("------------------------------")
   EscrevaL(" MÉDIA: ", media)

   Se (media >= 9) e (media <=10) entao
      EscrevaL(" APROVEITAMENTO: A")
      EscrevaL("------------------------------")
   Senao
        Se (media >= 8) e (media < 8.9) entao
           EscrevaL(" APROVEITAMENTO: B")
           EscrevaL("------------------------------")
        Senao
             Se (media >= 7) e (media < 7.9) entao
                 EscrevaL(" APROVEITAMENTO: C")
                 EscrevaL("------------------------------")
             Senao
                  Se (media >= 6) e (media < 6.9) entao
                     EscrevaL(" APROVEITAMENTO: D")
                     EscrevaL("------------------------------")
                  Senao
                       Se (media >= 5) e (media < 5.9) entao
                          EscrevaL(" APROVEITAMENTO: E")
                          EscrevaL("------------------------------")
                       Senao
                               EscrevaL(" APROVEITAMENTO: F")
                               EscrevaL("------------------------------")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
fimalgoritmo
