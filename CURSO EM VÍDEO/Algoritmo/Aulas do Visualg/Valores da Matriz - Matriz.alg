algoritmo "valoresMatriz"
// Função :
// Autor :
// Data : 04/03/2022
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de Inteiro
   l,c, sDP, p2L,mai3C: Inteiro

inicio
// Seção de Comandos 
   sDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite o valor da posição [",l,",",c,"]: ")
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
   EscrevaL("A soma dos valores da DIAGONAL PRINCIPAL é: ",sDP)
   EscrevaL("O produto dos valores da SEGUNDA LINHA é: ",p2L)
   EscrevaL("O maior valor da TERCEIRA COLUNA é: ",mai3C)
fimalgoritmo
