algoritmo "QuantosEntre0e10"
// Função :
// Autor :
// Data : 15/02/2022
// Seção de Declarações 
var
   C, V, Tot010, SImp, SImpF : inteiro

inicio
// Seção de Comandos 
   Tot010 <- 0
   //Esse 'Para' definine o limite de números a serem digitados!
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      
      //conta quantos números estão entre 0 e 10
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
         
         //soma dos valorea ímpares
         Se (V % 2 = 1) entao
            SImp <- SImp + V
         FimSe
      FimSe
   //Somando todos os ímpares digitados, dentro e fora do intervalo.
   Se (V % 2 = 1) entao
            SImpF <- SImpF + V
         FimSe
   FimPara
   EscrevaL("Ao todo, foram digitados", Tot010," valores entre 0 e 10.")
   EscrevaL("Nesse intervalo, a soma dos valores ÍMPARES foi:", SImp,".")
   EscrevaL("Com os valores fora do intervalo, a soma dos valores ÍMPARES foi:", SImpF,".")
fimalgoritmo
