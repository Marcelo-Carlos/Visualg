algoritmo "N�meroPrimo (Divisivel por 1 ou por ele msm)"
// Fun��o :
// Autor :
// Data : 03/02/2019
// Se��o de Declara��es 
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate(C > N)
      Se (ContDiv > 2) entao
         Escreval("O valor ", N, " n�o � primo!")
      Senao
           Escreval("O valor ", N, " � primo!")
      FimSe
fimalgoritmo
