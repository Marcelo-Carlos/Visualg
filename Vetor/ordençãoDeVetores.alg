algoritmo "OrdenaçãoDeVetores"
// Função :
// Autor :
// Data : 11/04/2019
// Seção de Declarações 
var
    num: vetor [1..4] de inteiro
    i, j, aux: inteiro
inicio
     Para i <- 1 ate 4 faca
          Escreva("Digite um número: ")
          Leia(num[i])
     FimPara
     Para i <- 1 ate 3 faca
          Para j <- i + 1 ate 4 faca
               Se (num[i] > num[j]) entao
                  aux <- num[i]
                  num[i] <- num[j]
                  num[j] <- aux
               FimSe
          FimPara
     fimPara
     Para i <- 1 ate 4 faca
          Escreva("{", num[i], "}")
     FimPara
fimalgoritmo
