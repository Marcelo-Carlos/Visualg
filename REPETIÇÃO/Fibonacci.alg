algoritmo "Fibonacci"
// Fun��o :
// Autor :
// Data : 26/02/2019
// Se��o de Declara��es 
var
  atual, ant, num, c, n: inteiro
inicio

      c <- 0
      atual <- 1
      ant <- 0
      Escreva(ant, atual)
      Repita
            c <- c + 1
           num <- atual + ant
           Escreva(num)
           ant <- atual
           atual <- num
      Ate(c = 13)
      
fimalgoritmo


