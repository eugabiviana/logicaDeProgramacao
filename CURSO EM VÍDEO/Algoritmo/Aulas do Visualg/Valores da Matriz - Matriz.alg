algoritmo "valoresMatriz"
// Fun��o :
// Autor :
// Data : 04/03/2022
// Se��o de Declara��es 
var
   m: vetor[1..4, 1..4] de Inteiro
   l,c, sDP, p2L,mai3C: Inteiro

inicio
// Se��o de Comandos 
   sDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite o valor da posi��o [",l,",",c,"]: ")
             Leia(m[l,c])
             Se (l = c) entao
                sDP <- sDP + m[l,c]
             FimSe
        FimPara
   FimPara
   EscrevaL()
   EscrevaL("MATRIZ:")
   EscrevaL("----------------------------------------------------")
   EscrevaL()
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva(m[l,c]:4)
        FimPara
        EscrevaL()
   FimPara
   
   Para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
        Se(m[l,3] > mai3C) entao
           mai3C <- m[l,3]
        FimSe

   FimPara
   
   EscrevaL()
   EscrevaL("----------------------------------------------------")
   EscrevaL()
   EscrevaL("A soma dos valores da DIAGONAL PRINCIPAL �: ",sDP)
   EscrevaL("O produto dos valores da SEGUNDA LINHA �: ",p2L)
   EscrevaL("O maior valor da TERCEIRA COLUNA �: ",mai3C)
fimalgoritmo
