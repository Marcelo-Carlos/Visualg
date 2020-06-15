algoritmo "Cinema"
// Função :
// Autor :
// Data : 12/03/2019
// Seção de Declarações 
var
   poltronas, n: vetor[1..10] de inteiro
   i, j, aux:inteiro
   
inicio


      Para i <- 1 ate 9 faca
      Para j <- i + 1 ate 10 faca
             Escreva("Escolha uma cadeira: B")
             Leia(n[i])

             Se(n[i] > n[j]) entao
                          aux <- n[i]
                          n[i] <- n[j]
                          n[j] <- aux
             FimSe

      FimPara


             
      FimPara
fimalgoritmo
