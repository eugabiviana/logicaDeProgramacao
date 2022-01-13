algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 06/12/2021
// Seção de Declarações 
var
   nome: Caractere
   sal, novoSal: Real
   dep: Inteiro
inicio
// Seção de Comandos 
   Escreva("Qual o nome do funcionário? ")
   Leia(nome)
   Escreva("Qual o salário do funcionário? R$")
   Leia(sal)
   Escreva ("Qual é a quantidade de dependentes? ")
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
   EscrevaL("O novo salário de ", nome, " será de R$", novoSal)

fimalgoritmo
