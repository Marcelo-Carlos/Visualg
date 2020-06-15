algoritmo "semnome"
// Função :
// Autor :
// Data : 02/02/2019
// Seção de Declarações 
var
   N, S: INTEIRO
   resp: Caractere
inicio
      S <- 0
      resp <- "S"
      Enquanto (resp = "S") faca
               Escreva ("Digite o valor ==> ")
               Leia(N)
               S <- S + N
               Escreva("Você quer continuar? [S/N] ")
               Leia(resp)
      FimEnquanto
      Escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo
