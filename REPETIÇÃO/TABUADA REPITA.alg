algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/02/2019
// Se��o de Declara��es 
var
   Cont, N, R: inteiro
inicio
   Cont <- 1
   N <- 7
   Escreval("Tabuada de qual n�mero? ")
   Leia(N)
   Repita
         R <- N * Cont
         Escreval(N, " X ", Cont, " = ", R)
         Cont <- Cont + 1
   Ate(Cont > 10)
fimalgoritmo
