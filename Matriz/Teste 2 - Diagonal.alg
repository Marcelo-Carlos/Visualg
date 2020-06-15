algoritmo "Teste2 - Diagonal"
// Função :
// Autor :
// Data : 16/04/2019
// Seção de Declarações 
var
   mat:vetor[1..3, 1..3] de Inteiro
   l, c: inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se ( l = c) entao
                     mat[l, c] <- 1
                SeNAO
                     mat[l, c] <- 0
                FimSe
                Escreva(mat[l, c])
           FimPara
           Escreval()
      FimPara
fimalgoritmo
