algoritmo "AnalisadordeValores"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es 
var
  valor, cont, soma, nulo, somaPar, porCinco: Inteiro
  media: Real

inicio
// Se��o de Comandos 
   Para cont de 1 ate 5 faca
      Escreva("Digite o ", cont, "� valor: ")
      Leia(valor)
      
      soma <- soma + valor

      Se (valor % 5 = 0) entao
         porCinco <- porCinco + 1
      FimSe
      
      Se (valor = 0) entao
         nulo <- nulo + 1
      FimSe
      
      Se(valor % 2 = 0) entao
        somaPar <- somaPar + valor
      FimSe
  FimPara
  media <- soma/(cont-1)// -1, porque o cont inicia com 1.
  EscrevaL("A soma entre os valores �:", soma)
  EscrevaL("A m�dia entre os valores �:", media)
  EscrevaL("A quantidade de valores divis�veis por 5 �:", porCinco)
  EscrevaL("A quantidade de valores nulos �:", nulo)
  EscrevaL("A soma dos valores pares � igual a:", somaPar)

fimalgoritmo
