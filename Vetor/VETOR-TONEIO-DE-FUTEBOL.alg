algoritmo "Torneio de Futebol"
// Função :
// Autor :
// Data : 28/02/2019
// Seção de Declarações: FIZ DE
var
   time: vetor [1..6] de caractere
   c, i:inteiro
inicio
      Para C <- 1 ate 3 faca
           Escreva("Digite o time: ")
           leia(time[C])
           c <- c + 1
      FimPara

           Para i <- 1 ate 2 faca
                Para c <- i + 1 ate 3 faca
                     Se (time[i] <> time[c]) entao
                        Escreval(time[i], "[ ] [ ]", time[c])
                     FimSe
                     Se(time[c] <> time[i]) entao
                         Escreval(time[c], "[ ] [ ]", time[i])
                     FimSe
                FimPara
           FimPara

      
fimalgoritmo
