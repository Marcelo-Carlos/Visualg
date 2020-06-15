algoritmo "Fatorial"
// Função :
// Autor :
// Data : 02/02/2019
// Seção de Declarações 
var
   C, N, F: INTEIRO
inicio
      Escreva("Digite um número: ")
      Leia(N)
      c <- N
      F <- 1
      Repita
            Escreva(C, " x ")
            F <- F * C
            C <- C - 1
      Ate(C < 1)
      Escreval("O valor do fatorial de ", N, " é igual a ", F)
fimalgoritmo
