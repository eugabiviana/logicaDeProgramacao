algoritmo "AnalisadorString"
// Fun��o :  Utiliza��o de fun��es nativas do Visualg
// Autor :
// Data : 22/02/2022
// Se��o de Declara��es 
var
   N: Caractere
   C: Inteiro

inicio
// Se��o de Comandos 
   Escreva("Digite o seu nome: ")
   Leia(N)
   EscrevaL("O total de letras do seu nome � de: ", Compr(N))
   EscrevaL("Seu nome em letras mai�sculas: ", Maiusc(N))
   EscrevaL("Seu nome em letras min�sculas: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome �: ", Copia(N, 1, 1))
   EscrevaL("A �ltima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posi��o: ", Pos("A", Maiusc(N)))
   EscrevaL("O c�digo da letra A �: ", Asc("A"))
   EscrevaL("A letra de c�digo 65 �: ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
fimalgoritmo
