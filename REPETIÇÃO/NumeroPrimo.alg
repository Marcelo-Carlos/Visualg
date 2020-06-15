algoritmo "NúmeroPrimo (Divisivel por 1 ou por ele msm)"
// Função :
// Autor :
// Data : 03/02/2019
// Seção de Declarações 
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um número: ")
      Leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate(C > N)
      Se (ContDiv > 2) entao
         Escreval("O valor ", N, " não é primo!")
      Senao
           Escreval("O valor ", N, " é primo!")
      FimSe
fimalgoritmo
