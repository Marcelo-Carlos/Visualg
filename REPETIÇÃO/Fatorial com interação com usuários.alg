algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 02/02/2019
// Se��o de Declara��es 
var
   C, N, F: INTEIRO
   R: Caractere
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      c <- N
      F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate(C < 1)
         Escreval("O valor do fatorial de ", N, " � igual a ", F)
         Escreva("Quer continuar? [S/N]")
         Leia(R)
         LimpaTela
      Ate(R = "N")
      
fimalgoritmo
