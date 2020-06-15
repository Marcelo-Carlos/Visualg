algoritmo "somador"
// Função :
// Autor :
// Data : 01/02/2019
// Seção de Declarações 
var
    cont, N, S, maior: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 3) faca
               Escreva ("Digite o", cont, "o. valor: ")
               Leia(N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi ", S)
fimalgoritmo
