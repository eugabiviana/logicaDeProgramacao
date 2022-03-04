algoritmo "melhorAluno"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   nome, melhorAluno: Caractere
   quant, cont: Inteiro
   nota, maiorNota: Real

inicio
// Seção de Comandos 
   cont <- 1
   Escreva("Quantos alunos a turma tem? ")
   Leia(quant)
   EscrevaL("----------------------------")
   Enquanto (cont <= quant) faca
            Escreva("ALUNO", cont,": ")
            Leia(nome)
            Escreva("Nota de ", nome,": ")
            Leia(nota)
            EscrevaL("----------------------------")
                 Se (nota > maiorNota) entao
                     maiorNota <- nota
                     melhorAluno <- nome
                 FimSe
            cont <- cont + 1
   FimEnquanto
   Escreva("O melhor aluno foi ", melhorAluno,", com nota", maiorNota,".")
fimalgoritmo
