algoritmo "SomaParametroPorReferencia"
// Fun��o :
// Autor :
// Data : 14/05/2019
// Se��o de Declara��es // NA PASSAGEM POR VALOR APENAS O VALOR APENAS O VALOR � COPIADO PRA O PARAMETRO. POR REFERENCIA O PARAMETRO TEM UMA REF AUTOMATICA.
var
   X, Y: Inteiro
Procedimento Soma(var A, B: Inteiro) //var s�o referencias//
Inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      Escreval("Soma A + B = ", A + B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
fimalgoritmo
