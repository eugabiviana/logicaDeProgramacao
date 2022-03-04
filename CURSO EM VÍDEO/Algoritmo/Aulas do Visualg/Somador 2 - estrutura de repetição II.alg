algoritmo "somadorNumerico"
// Função :  Soma os números digitados pelo usuário e mostra o maior deles.
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
   numero, soma: Inteiro
   resp: Caractere
inicio
// Seção de Comandos 
   soma <- 0
   Repita
            Escreva ("Digite o valor: ")
            Leia(numero)
            soma <- soma + numero
            Escreva ("Você deseja continuar? [S/N] ")
            Leia(resp)
   Ate(resp = "N")
   EscrevaL ("A soma de todos valores digitados é igual a:", soma,".")
fimalgoritmo
