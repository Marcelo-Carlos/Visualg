algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/02/2019
// Se��o de Declara��es 
var
   N, S: INTEIRO
   resp: Caractere
inicio
      S <- 0
      resp <- "S"
      Repita
               Escreva ("Digite o valor ==> ")
               Leia(N)
               S <- S + N
               Escreva("Voc� quer continuar? [S/N] ")
               Leia(resp)
      Ate(resp = "N")
      Escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo
