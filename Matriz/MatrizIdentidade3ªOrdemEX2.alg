algoritmo "Matriz5Ordem"
// Função :
// Autor :
// Data : 12/04/2019
// Seção de Declarações 
var
   mID: vetor[1..5, 1..5] de inteiro
   i, j: inteiro
inicio
      Para i <- 1 ate 5 faca
           Para j <- 1 ate 5 faca
                Se (i = j) entao
                   mID[i, j] <- 1
                Senao
                     mID[i, j] <- 0
                FimSe
           FimPara
      FimPara
      Para i <- 1 ate 5 faca
           Para j <- 1 ate 5 faca
                Escreva(mID[i, j]:3)
           FimPara
           Escreval()
      FimPara

fimalgoritmo
