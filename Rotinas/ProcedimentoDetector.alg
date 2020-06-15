algoritmo "DetectorDePesado"
// Função :
// Autor :
// Data : 14/05/2019
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
inicio
      LimpaTela
      Escreval("----------------------------------------------")
      Escreval(" DETECTOR DE PESADO ")
      Escreval(" Maior Peso ate agora: ", Mai, "Kg")
      Escreval("----------------------------------------------")
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite seu peso de ", N, ": ")
           Leia(P)
           Se(P > Mai) entao
                Mai <- P
                Pesado <- N
           FimSe
           LimpaTela
           Escreval("----------------------------------------------")
           Escreval(" DETECTOR DE PESADO ")
           Escreval(" Maior Peso ate agora: ", Mai, "Kg")
           Escreval("----------------------------------------------")
      FimPara
      LimpaTela
      Escreval("----------------------------------------------")
      Escreval(" DETECTOR DE PESADO ")
      Escreval(" Maior Peso ate agora: ", Mai, "Kg")
      Escreval("----------------------------------------------")
      Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos. ")
fimalgoritmo
