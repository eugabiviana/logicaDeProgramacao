algoritmo "somadorNumerico"
// Fun��o :  Soma os n�meros digitados pelo usu�rio e mostra o maior deles.
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   cont, numero, soma, maior, menor: Inteiro
inicio
// Se��o de Comandos 
   cont <- 1
   soma <- 0
   Enquanto (cont <= 5) faca
            Escreva ("Digite o",cont, "� valor: ")
            Leia(numero)
            Se (cont = 1) entao //para iniciar as vari�veis, no caso do menor,
//o valor padr�o inicia em zero, se n�o fizer isso, a vari�vel menor sempre ser� 0!
    		      maior<-numero
               menor<-numero
    	      fimse
            Se (numero > maior) entao
               maior <- numero
            FimSe
            Se (numero < menor) entao
               menor <- numero
            FimSe
            soma <- soma + numero
            cont <- cont + 1
   FimEnquanto
   EscrevaL ("A soma de todos valores digitados � igual a:", soma,".")
   EscrevaL("O maior n�mero digitado foi:", maior,".")
   EscrevaL("O menor n�mero digitado foi:", menor,".")
fimalgoritmo
