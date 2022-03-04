algoritmo "OrdenaVetor"
// Função :
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro

inicio
// Seção de Comandos 
   Para i <- 1 ate 4 faca
        Escreva("Escreva um valor: ")
        Leia(vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
        Para j <- i + 1 ate 4 faca
             Se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             Fimse
        FimPara
   FimPara
   
   Para i <- 1 ate 4 faca
        Escreva("{", vet[i],"}")
   FimPara
fimalgoritmo
