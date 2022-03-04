algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 17/02/2022
// Seção de Declarações 
var
   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio
//aqui ambas são impressas
   EscrevaL(" ")
   EscrevaL("Dentro do escopo:")
   EscrevaL("O valor de V é:", V)
   EscrevaL("O valor de N é:", N)
   Se (N % 2 = 0) entao
      EscrevaL(" ")
      EscrevaL("O número", N, " é par!")

   Senao
      EscrevaL(" ")
      EscrevaL("O número", N, " é ímpar!")

   FimSe
FimProcedimento
inicio
// Seção de Comandos 
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
   EscrevaL(" ")
   EscrevaL("Fora do escopo:")
//aqui V dá erro! Não será impressa, porque ela não existe aqui fora.
//   EscrevaL("O valor de V é:", V)
   EscrevaL("O valor de N é:", N)
fimalgoritmo

//Existem variáveis locais e globais. N é global, pois está FORA do procedimento.
//V é local, pois está dentro do procedimento. Com isso, ela só pode ser impressa,
//se o print for feito dentro do escopo do procedimento, fora dele, dá erro, pois ela
//não existe.
