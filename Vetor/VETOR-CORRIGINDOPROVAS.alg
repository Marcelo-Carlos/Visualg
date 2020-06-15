algoritmo "CorrigindoProvas"
// Função :
// Autor :
// Data : 10/03/2019
// Seção de Declarações 
var
     respA, respB, respC, gabarito: vetor[1..5] de caractere
     aluno: vetor[1..3] de caractere
     nota: vetor[1..3] de REAL
     AA, AB, AC, J: INTEIRO
     MT: REAL
inicio
      j <- 0
      AA <- 0
      AB <- 0
      AC <- 0

      Escreval("---------------------------------")
      Escreval("PASSO 1 - CADASTRO DO GABARITO")
      Escreval("---------------------------------")
      Para j <- 1 ate 5 faca
           Escreva("Questão ", j, " : ")
           leia(gabarito[j])
      FimPara

           Escreval("---------------------------------")
           Escreval("ALUNO 1 ")
           Escreval("---------------------------------")
           Escreva("Nome do aluno: ")
           Leia(aluno[1])
           EscrevaL("RESPOSTAS DADAS: ")
           Para j <- 1 ate 5 faca
              Escreva("Questão", j ,": ")
              Leia(respA[j])
              Se(respA[j]) = (gabarito[j])entao
                 aa <- aa + 2
              FimSe
           FimPara
           nota[1] <- aa
           
           Escreval("---------------------------------")
           Escreval("ALUNO 2 ")
           Escreval("---------------------------------")
           Escreva("Nome do aluno: ")
           Leia(aluno[2])
           EscrevaL("RESPOSTAS DADAS: ")
           Para j <- 1 ate 5 faca
              Escreva("Questão", j ,": ")
              Leia(respB[j])
              Se(respB[j]) = (gabarito[j])entao
                 ab <- ab + 2
              FimSe
           FimPara
           nota[2] <- ab
           
           Escreval("---------------------------------")
           Escreval("ALUNO 3 ")
           Escreval("---------------------------------")
           Escreva("Nome do aluno: ")
           Leia(aluno[3])
           EscrevaL("RESPOSTAS DADAS: ")
           Para j <- 1 ate 5 faca
              Escreva("Questão", j ,": ")
              Leia(respC[j])
              Se(respC[j]) = (gabarito[j])entao
                 ac <- ac + 2
              FimSe
           FimPara
           nota[3] <- ac

      MT <- (nota[1] + nota[2] + nota[3]) / 3

      Escreval("---------------------------------")
      Escreval("NOTAS FINAIS ")
      Escreval("---------------------------------")
      ESCREVAL("O aluno ", aluno[1]:10, nota[1])
      ESCREVAL("O aluno ", aluno[2]:10, nota[2])
      ESCREVAL("O aluno ", aluno[3]:10, nota[3])
      Escreval("---------------------------------")
      Escreval("MÉDIA DA TURMA: ", MT)




fimalgoritmo
