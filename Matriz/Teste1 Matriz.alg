algoritmo "Matriz"
// Função :
// Autor :
// Data : 16/04/2019
// Seção de Declarações 
var
    mat:vetor [1..3, 1..3] de inteiro
    i, j: inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva("Digite um valor [",i,",", j," ]: ")
                Leia(mat[i, j])
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva(mat[i, j]:5)
           FimPara
           Escreval()
      FimPara
      

      

fimalgoritmo
