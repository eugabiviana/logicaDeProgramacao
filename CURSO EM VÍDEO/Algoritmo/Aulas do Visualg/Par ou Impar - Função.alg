algoritmo "ParOuImparFuncao"
// Função :
// Autor :
// Data : 22/02/2022
// Seção de Declarações 
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
  Se(V % 2 = 0) entao
       Retorne "PAR!"
  Senao
       Retorne "ÍMPAR!"
  FimSe
FimFuncao

inicio
// Seção de Comandos 
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParouImpar(N)
   Escreva("O número", N, " é um valor ", R)
fimalgoritmo
