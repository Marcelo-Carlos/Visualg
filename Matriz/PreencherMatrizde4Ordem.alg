algoritmo "Matriz de 4� ordem / Somar DIAGONAL PRINCIPAL / O PRODUTO ENTRE OS VALORES DA SEGUNDA LINHA / MAIOR VALOR DA TERCEIRA COLUNA"
// Fun��o :
// Autor :
// Data : 12/04/2019
// Se��o de Declara��es 
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro
inicio
      sDP <- 0
      p2L <- 1 // COME�A POR UM POIS SE COLOCAR 0 D� 0
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da Posi��o [", l, ", ", c, "]: ")
                Leia(m[l,c])
                Se (l = c) entao
                   sDP <- sDP + m[l, c] //SOMA DIAGONAL PRINCIPAL
                FimSe
           FimPara
      FimPara
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l, c]:4)
           FimPara
           Escreval()
      FimPara
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2, c]//PRODUTO
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (m[l, 3] > mai3C) entao
              mai3C <- m[l, 3]
           FimSe
      FimPara
      
      Escreval("A soma dos valores da Diagonal Principal �: ", sDP)
      Escreval("O produto dos valores da segunda linha �: ", p2L)
      Escreval("O maior valor da terceira linha �: ", mai3C)
fimalgoritmo
