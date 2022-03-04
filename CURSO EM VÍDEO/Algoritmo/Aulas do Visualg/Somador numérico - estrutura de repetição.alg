algoritmo "somadorNumerico"
// Função :  Soma os números digitados pelo usuário e mostra o maior deles.
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   cont, numero, soma, maior, menor: Inteiro
inicio
// Seção de Comandos 
   cont <- 1
   soma <- 0
   Enquanto (cont <= 5) faca
            Escreva ("Digite o",cont, "º valor: ")
            Leia(numero)
            Se (cont = 1) entao //para iniciar as variáveis, no caso do menor,
//o valor padrão inicia em zero, se não fizer isso, a variável menor sempre será 0!
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
   EscrevaL ("A soma de todos valores digitados é igual a:", soma,".")
   EscrevaL("O maior número digitado foi:", maior,".")
   EscrevaL("O menor número digitado foi:", menor,".")
fimalgoritmo
