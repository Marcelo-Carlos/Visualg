algoritmo "semnome"
// Função :
// Autor :
// Data : 02/02/2019
// Seção de Declarações 
var
   Cont, N, R: inteiro
inicio
   Cont <- 1
   N <- 7
   Escreval("Tabuada de qual número? ")
   Leia(N)
   Repita
         R <- N * Cont
         Escreval(N, " X ", Cont, " = ", R)
         Cont <- Cont + 1
   Ate(Cont > 10)
fimalgoritmo
