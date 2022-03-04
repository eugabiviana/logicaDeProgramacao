algoritmo "CampeonatoDeFutebol"
// Função :  Escreve as possibilidades de jogos
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   time: vetor[1..3] de Caractere
   i, j, aux: Inteiro

inicio
// Seção de Comandos 
   EscrevaL("-----------------------------")
   EscrevaL("    CAMPEONATO DE FUTEBOL    ")
   EscrevaL("-----------------------------")
   
   Para i <- 1 ate 3 faca
        Escreva("Nome do", i, "º time: ")
        Leia(time[i])
   FimPara
   
   LimpaTela
   EscrevaL("-----------------------------")
   EscrevaL("       TABELA DE JOGOS       ")
   EscrevaL("-----------------------------")
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (i <> j) entao
                EscrevaL (time[i]:10,"X  ", time[j])
             FimSe
        FimPara
   FimPara
fimalgoritmo
