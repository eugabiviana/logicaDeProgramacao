algoritmo "CorrigindoProvas"
// Função :
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   soma, media: Real
   
Procedimento Gabarito()
var
   c: Inteiro
   
Inicio
   EscrevaL("------------------------------------------")
   EscrevaL("      Passo 1 - Cadastro de Gabarito      ")
   EscrevaL("------------------------------------------")

   Para c <- 1 ate 5 faca
        Escreva("Questão ", c, ": ")
        Leia(gab[c])
   FimPara
FimProcedimento

Funcao AlunoProva(): Real
var
   c: Inteiro
   notaFinal: Real
Inicio
      notaFinal <- 0
      EscrevaL("RESPOSTAS DADAS:")
      Para c <- 1 ate 5 faca
          Escreva("Questão ", c, ": ")
          Leia(prova[c])
          Se(prova[c] = gab[c]) entao
             notaFinal <- notaFinal + 2
          FimSe
      FimPara
      Retorne notaFinal
FimFuncao

inicio
// Seção de Comandos 
    Gabarito()

    Para a <- 1 ate 3 faca
        EscrevaL("------------------------------------------")
        EscrevaL("                ALUNO", a                  )
        EscrevaL("------------------------------------------")
        Escreva("Nome: ")
        Leia(nome[a])
        nota[a] <- AlunoProva()
        soma <- soma + nota[a]
    FimPara

    LimpaTela
    EscrevaL("------------------------------------------")
    EscrevaL("               NOTAS FINAIS               ")
    EscrevaL("------------------------------------------")
    Para a <- 1 ate 3 faca
         EscrevaL(nome[a]:10, nota[a]:4:1)
    FimPara
    media <- soma / 3
    EscrevaL("------------------------------------------")
    EscrevaL("Média da Turma: ", media:4:1)
fimalgoritmo
