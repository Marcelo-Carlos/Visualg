algoritmo "S�ImportaQuemCome�aComC"
// Fun��o :
// Autor :
// Data : 28/02/2019
// Se��o de Declara��es 
var
     NOME:CARACTERE
     soC: VETOR[1..10] DE CARACTERE
     C, TOT: INTEIRO
inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C")entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
             Escreval(soC[C])
      FimPara
fimalgoritmo
