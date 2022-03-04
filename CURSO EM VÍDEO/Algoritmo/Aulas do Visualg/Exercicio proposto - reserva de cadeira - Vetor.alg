algoritmo "FileiraDeCinema"
// Função : Reserva a poltrona e mostra que está ocupada
// Autor :
// Data : 25/02/2022
// Seção de Declarações 
var
   fila: vetor[1..19] de Caractere
   i, cad: Inteiro
   resp: Caractere

Procedimento Reserva()
var
   i: Inteiro
Inicio
   Para i <- 1 ate 10 faca
        Se(fila[i] = "") entao
           Escreva("[ B",i," ]")
        Senao
           Escreva("[ --- ]")
        FimSe
   FimPara
   EscrevaL(" ")
   EscrevaL("-------------------------------------------------------------------------")
FimProcedimento

Inicio
// Seção de Comandos
   Repita
   LimpaTela
   Reserva()
   Escreva("Reservar a cadeira: B ")
   Leia(cad)
   Se (fila[cad] = "") entao
      fila[cad] <- "X"
      EscrevaL("Cadeira B",cad," RESERVADA!")
   Senao
      EscrevaL("ERRO: Lugar ocupado!")
   FimSe
   Escreva("Deseja reservar outra cadeira? [S/N] ")
   Leia(resp)
   Ate( resp = "N")
fimalgoritmo
