algoritmo "SoComC"
// Fun��o : Grava APENAS os nomes que iniciam com a letra C
// Autor :
// Data : 23/02/2022
// Se��o de Declara��es 
var
   nome: Caractere
   soC: vetor[1..5] de Caractere
   i, tot: Inteiro

inicio
// Se��o de Comandos 
   tot <- 0
   Para i <- 1 ate 5 faca
        Escreva("Digite seu nome: ")
        Leia(nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           soC[tot] <- nome
        FimSe
   FimPara
   
   LimpaTela
   
   EscrevaL("LISTAGEM FINAL")
   Para i <- 1 ate tot faca
        EscrevaL(soC[i])
   FimPara

fimalgoritmo
