algoritmo "DetectordePesado"
// Função :
// Autor :
// Data : 16/02/2022
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo() //Cria um procedimento para repetições no código. Deixa mais limpo!
Inicio
   LimpaTela
   EscrevaL("-----------------------------------")
   EscrevaL("         DETECTOR DE PESADO        ")
   EscrevaL(" Maior peso até agora:", Mai, "Kg. ")
   EscrevaL("-----------------------------------")
FimProcedimento
inicio
// Seção de Comandos 
   Topo() //representa o código dentro do procedimento
   Para I <- 1 ate 5 faca
      EscrevaL("Digite o nome: ")
      Leia(N)
      EscrevaL("Digite o peso de", N, ": ")
      Leia(P)
         Se (P > Mai) entao
         Mai <- P
         Pesado <- N
         FimSe
         Topo()
   FimPara
   LimpaTela
   Topo()
   EscrevaL(" A pessoa mais pesada foi",Pesado, " com", Mai, "Kg. ")
fimalgoritmo
