algoritmo "AnalisadordeValores"
// Função :
// Autor :
// Data : 15/02/2022
// Seção de Declarações 
var
  valor, cont, soma, nulo, somaPar, porCinco: Inteiro
  media: Real

inicio
// Seção de Comandos 
   Para cont de 1 ate 5 faca
      Escreva("Digite o ", cont, "º valor: ")
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
  EscrevaL("A soma entre os valores é:", soma)
  EscrevaL("A média entre os valores é:", media)
  EscrevaL("A quantidade de valores divisíveis por 5 é:", porCinco)
  EscrevaL("A quantidade de valores nulos é:", nulo)
  EscrevaL("A soma dos valores pares é igual a:", somaPar)

fimalgoritmo
