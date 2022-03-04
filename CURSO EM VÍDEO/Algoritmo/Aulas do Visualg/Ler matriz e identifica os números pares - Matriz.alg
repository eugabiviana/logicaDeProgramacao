algoritmo "matrizPar"
// Função :
// Autor :
// Data : 04/03/2022
// Seção de Declarações 
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro

inicio
// Seção de Comandos
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("Digite o valor da posição [",l,",",c,"]: ")
             Leia(valores[l,c])
        FimPara
   FimPara
   
   EscrevaL( )
   EscrevaL("MATRIZ 3x3:")
   EscrevaL("---------------------------------")
   totPar<- 0
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se(valores[l,c] % 2 = 0) entao
                  Escreva("{", valores[l,c]:2,"}")
                  totPar <- totPar + 1
             Senao
                  Escreva(valores[l,c]:4)
             FimSe
        FimPara
        EscrevaL()
   FimPara
   EscrevaL()
   EscrevaL("Ao todo, foram digitados",totPar," valores pares!")
fimalgoritmo
