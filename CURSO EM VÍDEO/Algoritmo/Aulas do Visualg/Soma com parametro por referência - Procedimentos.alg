algoritmo "SomaParametrosReferencia"
// Fun��o :
// Autor :
// Data : 17/02/2022
// Se��o de Declara��es 
var
   X, Y: Inteiro
// esse var, significa que A e B n�o s�o mais valores, e sim refer�ncias!
Procedimento Soma (A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("A soma de A + B = ", A + B)
FimProcedimento

Procedimento SomaRef (var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("A soma de A + B = ", A + B)
FimProcedimento

inicio
// Se��o de Comandos 
   X <- 4
   Y <- 8
   //Soma(X, Y)
   SomaRef(X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)

fimalgoritmo
//Soma e SomaRef ter�o valores diferentes por causa do 'var' no procedimento!
