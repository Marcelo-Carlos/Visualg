algoritmo "Matriz"
// Fun��o :
// Autor :
// Data : 11/04/2019
// Se��o de Declara��es 
var
   mat:vetor[1..3, 1..2] de inteiro
   l, c: inteiro
   
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Digite um valor: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      Para l <- 1 ate 3 faca  //PARA ESCREVER A MATRIZ//
           Para c <- 1 ate 2 faca
                Escreva(mat[l,c]:5) //:5 pra colocar espa�os
           FimPara
           Escreval()
      FimPara
fimalgoritmo
