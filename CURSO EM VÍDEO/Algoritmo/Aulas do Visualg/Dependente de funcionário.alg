algoritmo "DependentesFuncionario"
// Fun��o :
// Autor :
// Data : 06/12/2021
// Se��o de Declara��es 
var
   nome: Caractere
   sal, novoSal: Real
   dep: Inteiro
inicio
// Se��o de Comandos 
   Escreva("Qual o nome do funcion�rio? ")
   Leia(nome)
   Escreva("Qual o sal�rio do funcion�rio? R$")
   Leia(sal)
   Escreva ("Qual � a quantidade de dependentes? ")
   Leia(dep)
   Escolha dep
           Caso 0
                novoSal <- sal + (sal * 0.05)
           Caso 1, 2, 3
                novoSal <- sal + (sal * 0.10)
           Caso 4, 5, 6
                novoSal <- sal + (sal * 0.15)
           OutroCaso
                novoSal <- sal + (sal * 0.18)
   FimEscolha
   EscrevaL("O novo sal�rio de ", nome, " ser� de R$", novoSal)

fimalgoritmo
