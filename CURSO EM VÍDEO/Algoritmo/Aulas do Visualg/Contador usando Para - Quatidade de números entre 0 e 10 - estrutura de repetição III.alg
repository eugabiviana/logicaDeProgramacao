algoritmo "QuantosEntre0e10"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es 
var
   C, V, Tot010, SImp, SImpF : inteiro

inicio
// Se��o de Comandos 
   Tot010 <- 0
   //Esse 'Para' definine o limite de n�meros a serem digitados!
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      
      //conta quantos n�meros est�o entre 0 e 10
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
         
         //soma dos valorea �mpares
         Se (V % 2 = 1) entao
            SImp <- SImp + V
         FimSe
      FimSe
   //Somando todos os �mpares digitados, dentro e fora do intervalo.
   Se (V % 2 = 1) entao
            SImpF <- SImpF + V
         FimSe
   FimPara
   EscrevaL("Ao todo, foram digitados", Tot010," valores entre 0 e 10.")
   EscrevaL("Nesse intervalo, a soma dos valores �MPARES foi:", SImp,".")
   EscrevaL("Com os valores fora do intervalo, a soma dos valores �MPARES foi:", SImpF,".")
fimalgoritmo
