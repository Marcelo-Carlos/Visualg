algoritmo "Cinema"
// Fun��o :
// Autor :
// Data : 12/03/2019
// Se��o de Declara��es
var
   poltronas: vetor[1..10] de inteiro
   i, a:inteiro
   cont: caractere
   
inicio
      i <- i + 1
      cont <- "S"
      
      Repita
             Escreva("Escolha uma cadeira: B")
             Leia(poltronas[i])
             a <- poltronas[i]


             Se (poltronas[a] = 0) entao
                  poltronas[a] <- 1
                  Escreval("reservado")
             
                  Senao (poltronas[a] = 1) entao
                        Escreval("ocupado")
             FimSe

           Escreval("Deseja reservar outro lugar? [S/N]")
           leia(cont)
           LimpaTela
      Ate(cont = "N")
fimalgoritmo
