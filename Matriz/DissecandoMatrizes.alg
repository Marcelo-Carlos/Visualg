algoritmo "DissecandoMatrizes"
// Fun��o :
// Autor :
// Data : 12/04/2019
// Se��o de Declara��es 
var
   mat: vetor[1..4, 1..4] de inteiro
   i, j, op: inteiro
inicio
      op <- 0
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva("Digite um valor [", i, ", ", j, "] :")
                Leia(mat[i, j])
           FimPara
      FimPara
      LimpaTela()
      

      
      Escreval("MENU DE OP��ES")
      Escreval("======================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Tri�ngulo Superior")
      Escreval("[4] Tri�ngulo Inferior")
      Escreval("[5] Sair")
      Escreval("===========    OP��O: ")
      Escreva("Digite uma op��o: ")
      Leia(op)
      
      Se(op = 1) entao // MATRIZ INTEIRA
            Para i <- 1 ate 4 faca
                 Para j <- 1 ate 4 faca
                      Escreva(mat[i, j])
                 FimPara
                 Escreval()
            FimPara
      FimSe
      
      Se(op = 2) entao //OP��O 2 DIAGONAL PRINCIPAL
            Para i <- 1 ate 4 faca
                 Para j <- 1 ate 4 faca
                      Se (i = j) entao
                         Escreva(mat[i, j]:5)
                      FimSe
                      Se ( i <> j) entao
                         Escreva(" ":5)
                      FimSe
                 FimPara
           Escreval()
      FimPara
      FimSe
      
      Se(op = 3) entao //TRIANGULO SUPERIOR
            Para i <- 1 ate 4 faca
                 Para j <- 1 ate 4 faca
                      Se (i = j)entao
                         Escreva(mat[i, j]:5)
                      FimSe
                      Se (i > j)entao
                         Escreva("":5)
                      FimSe
                      Se (i < j)entao
                         Escreva(mat[i, j]:5)
                      FimSe
                 FimPara
                 Escreval()
            FimPara
      FimSe
      
       Se(op = 4) entao //TRIANGULO INFERIOR
            Para i <- 1 ate 4 faca
                 Para j <- 1 ate 4 faca
                      Se (i = j)entao
                         Escreva(mat[i, j]:5)
                      FimSe
                      Se (i > j)entao
                         Escreva(mat[j, i]:5)
                      FimSe
                 FimPara
                 Escreval()
            FimPara
      FimSe
      
      Se(op = 5) entao //Sair
            LimpaTela()
            Escreva("Saindo...")
      FimSe

      
      
fimalgoritmo
