algoritmo "conteAte10"
// Função :
// Autor :
// Data : 14/01/2022
// Seção de Declarações 
var
  valor, salto, contador: Inteiro
inicio
// Seção de Comandos 
   contador <- 0
   Escreva ("Quer contar até quanto? ")
   Leia(valor)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   Enquanto (contador <= valor) faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL("Terminei de contar")
fimalgoritmo
