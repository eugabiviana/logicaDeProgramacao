algoritmo "SoComC"
// Função : Grava APENAS os nomes que iniciam com a letra C
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   nome: Caractere
   soC: vetor[1..5] de Caractere
   i, tot: Inteiro

inicio
// Seção de Comandos 
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
