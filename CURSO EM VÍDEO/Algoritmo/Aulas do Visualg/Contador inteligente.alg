algoritmo "contagemInteligente"
// Fun��o :
// Autor :
// Data : 14/01/2022
// Se��o de Declara��es 
var
   cont, comeco, fim: Inteiro
inicio
// Se��o de Comandos 

   Escreva("In�cio em: ")
   Leia(comeco)
   Escreva("Finaliza em: ")
   Leia(fim)
   
   Se (fim  > comeco) entao
            cont <- comeco
            Enquanto (cont <= fim) faca
            Escreva(cont,".. ")
            cont <- cont + 1
            FimEnquanto
   Senao
            cont <- comeco
            Enquanto (cont >= fim) faca
            Escreva(cont,".. ")
            cont <- cont - 1
            FimEnquanto
   FimSe


fimalgoritmo
