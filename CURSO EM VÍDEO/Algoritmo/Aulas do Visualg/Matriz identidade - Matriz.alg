algoritmo "matrizIdentidade"
// Função : Quando a diagonal tem os mesmos valores   1,1, 2,2 3,3
// Autor :
// Data : 04/03/2022
// Seção de Declarações 
var
   mID: vetor[1..3, 1..3] de Inteiro
   i,j: Inteiro
inicio
// Seção de Comandos 
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se(i = j) entao
                  mID[i,j] <- 1
             Senao
                  mID[i,j] <- 0
             FimSe
        FimPara
   FimPara
   
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Escreva(mID[i,j]:3)
        FimPara
        EscrevaL()
   FimPara
fimalgoritmo
