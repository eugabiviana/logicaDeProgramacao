algoritmo "contagemInteligente"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
   cont, comeco, fim: Inteiro
inicio
// Seção de Comandos 

   Escreva("Início em: ")
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
