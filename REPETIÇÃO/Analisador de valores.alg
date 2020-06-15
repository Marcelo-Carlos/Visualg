algoritmo "AnalisadorDeValores"
// Função :
// Autor :
// Data : 26/02/2019
// Seção de Declarações 
var
   valor, soma, divis, nulo, par, c, p: inteiro
   media: real
inicio
      soma <- 0
      divis <- 0
      nulo <- 0
      par <- 0

      Repita
      c <- c + 1
         Escreva("Digite o ", c, " º valor: ")
         leia(valor)
         soma <- soma + valor
         
               Se(valor) mod 5 = 0 entao
                   divis <- divis + 1
               FimSe
               Se(valor <= 0)entao
                  nulo <- nulo + 1
               FimSe
               Se(valor) mod 2 = 0 entao
                  par <- par + 1
               FimSe
      ate(c = 5)
      media <- (soma / 5)
      Escreval("")
      Escreval(" A soma dos valores é: ", soma)
      Escreval(" A média dos valores é : ", media)
      Escreval(" Valores divisiveis por cinco : ", divis)
      Escreval("Valores nulos: ", nulo)
      Escreval("Valores pares: ", par)
      
fimalgoritmo
