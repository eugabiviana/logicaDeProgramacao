algoritmo "Turma"
// Função : Mostrar lista e média de alunos
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i, tot: Inteiro
   SM, MT: Real

inicio
// Seção de Comandos 
   Para i <- 1 ate 4 faca
        EscrevaL("ALUNO ", i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva("Segunda Nota: ")
        Leia(n2[i])
        m[i] <- (n1[i] + n2[i])/2
        SM <- SM + m[i]
   FimPara
   MT <- SM/4
   
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("-------------------------")
   Para i <- 1 ate 4 faca
        EscrevaL(nome[i]:15, m[i]:4:1)
        Se (m[i] > MT) entao
           tot <- tot + 1
        FimSe
   FimPara
   EscrevaL(" ")
   EscrevaL("Ao todo, temos", tot, " alunos acima da média da turma, que foi:", MT:4:1)
        
fimalgoritmo
