algoritmo "SomaParametrosReferencia"
// Função :
// Autor :
// Data : 17/02/2022
// Seção de Declarações 
var
   X, Y: Inteiro
// esse var, significa que A e B não são mais valores, e sim referências!
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
// Seção de Comandos 
   X <- 4
   Y <- 8
   //Soma(X, Y)
   SomaRef(X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)

fimalgoritmo
//Soma e SomaRef terão valores diferentes por causa do 'var' no procedimento!
