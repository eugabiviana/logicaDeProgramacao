algoritmo "somadorNumerico"
// Fun��o :  Soma os n�meros digitados pelo usu�rio e mostra o maior deles.
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   numero, soma: Inteiro
   resp: Caractere
inicio
// Se��o de Comandos 
   soma <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
            Escreva ("Digite o valor: ")
            Leia(numero)
            soma <- soma + numero
            Escreva ("Voc� deseja continuar? [S/N] ")
            Leia(resp)
   FimEnquanto
   EscrevaL ("A soma de todos valores digitados � igual a:", soma,".")
fimalgoritmo
