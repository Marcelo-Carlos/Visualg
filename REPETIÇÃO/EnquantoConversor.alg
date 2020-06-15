algoritmo "ConversorMoedas"
// Função :
// Autor :
// Data : 01/02/2019
// Seção de Declarações 
var
    R, D, C: REAL
inicio
      C <- 1
      Enquanto (C <= 4) faca
         Escreval("Qual o valor em R$? ")
         Leia(R)
         D <- R/2.20
         Escreval("O valor convertido e US$", D:5:2)
         C <- C + 1
      FimEnquanto
fimalgoritmo
