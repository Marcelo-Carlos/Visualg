algoritmo "MatrizPar"
// Fun��o :
// Autor :
// Data : 11/04/2019
// Se��o de Declara��es 
var
   valores: vetor [1..3, 1..3] de inteiro
   l, c, TotPar: inteiro
   
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
                Leia(valores[l, c])
           FimPara
      FimPara
      Escreva()
      Escreval("MATRIZ: ")
      Escreval("------------------")
      TotPar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(valores[l, c] % 2 = 0) entao
                              Escreva("{", Valores [l, c]: 2, "}")
                              TotPar <- TotPar + 1
                Senao
                              Escreva(valores[l, c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      
      Escreva("Ao todo foram digitados ", TotPar, " valores Pares")
fimalgoritmo
