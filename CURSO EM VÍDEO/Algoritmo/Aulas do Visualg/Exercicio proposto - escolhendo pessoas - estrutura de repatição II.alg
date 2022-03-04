algoritmo "EscolhendoPessoas"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
   sexo, resp: Caractere
   idade, cor, contM, contF: Inteiro
inicio
// Seção de Comandos 
   Repita
      EscrevaL(" ")
      EscrevaL("==========================")
      EscrevaL("    SELETOR DE PESSOAS    ")
      EscrevaL("==========================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("--------------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(cor)

      Se(sexo = "m") e (idade > 18) e (cor = 2) entao
         contM <- contM + 1
      FimSe
      Se(sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cor = 3) entao
           contF <- contF + 1
      FimSe
         
      EscrevaL("Quer continuar? [S/N] ")
      Leia(resp)
   Ate(resp = "N")

   LimpaTela
   
   EscrevaL(" ")
   EscrevaL("==========================")
   EscrevaL("     RESULTADO FINAL      ")
   EscrevaL("==========================")
   EscrevaL("Total de homens maiores de 18 anos e cabelos castanho:", contM,".")
   EscrevaL("Total de mulheres entre 25 e 30 anos e cabelos loiros:", contF,".")
fimalgoritmo
