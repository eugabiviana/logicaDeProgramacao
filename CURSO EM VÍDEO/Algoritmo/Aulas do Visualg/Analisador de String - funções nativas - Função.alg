algoritmo "AnalisadorString"
// Função :  Utilização de funções nativas do Visualg
// Autor :
// Data : 22/02/2022
// Seção de Declarações 
var
   N: Caractere
   C: Inteiro

inicio
// Seção de Comandos 
   Escreva("Digite o seu nome: ")
   Leia(N)
   EscrevaL("O total de letras do seu nome é de: ", Compr(N))
   EscrevaL("Seu nome em letras maiúsculas: ", Maiusc(N))
   EscrevaL("Seu nome em letras minúsculas: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome é: ", Copia(N, 1, 1))
   EscrevaL("A última letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(N)))
   EscrevaL("O código da letra A é: ", Asc("A"))
   EscrevaL("A letra de código 65 é: ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
fimalgoritmo
