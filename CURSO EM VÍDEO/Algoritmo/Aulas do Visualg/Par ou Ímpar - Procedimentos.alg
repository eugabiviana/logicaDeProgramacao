algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 17/02/2022
// Se��o de Declara��es 
var
   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio
//aqui ambas s�o impressas
   EscrevaL(" ")
   EscrevaL("Dentro do escopo:")
   EscrevaL("O valor de V �:", V)
   EscrevaL("O valor de N �:", N)
   Se (N % 2 = 0) entao
      EscrevaL(" ")
      EscrevaL("O n�mero", N, " � par!")

   Senao
      EscrevaL(" ")
      EscrevaL("O n�mero", N, " � �mpar!")

   FimSe
FimProcedimento
inicio
// Se��o de Comandos 
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)
   EscrevaL(" ")
   EscrevaL("Fora do escopo:")
//aqui V d� erro! N�o ser� impressa, porque ela n�o existe aqui fora.
//   EscrevaL("O valor de V �:", V)
   EscrevaL("O valor de N �:", N)
fimalgoritmo

//Existem vari�veis locais e globais. N � global, pois est� FORA do procedimento.
//V � local, pois est� dentro do procedimento. Com isso, ela s� pode ser impressa,
//se o print for feito dentro do escopo do procedimento, fora dele, d� erro, pois ela
//n�o existe.
