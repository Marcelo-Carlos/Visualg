algoritmo "Listagem(2)DaTurma"
// Função :
// Autor :
// Data : 27/02/2019
// Seção de Declarações "QUAIS SÃO OS ALUNOS ACIMA DA MEDIA"
var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SomaMedia, MediaTurma: REAL
   i, tot: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval("Aluno ", i)
           Escreval("Nome: ")
           Leia(nome[i])
           Escreva("Primeira nota: ")
           leia(n1[i])
           Escreva("Segunda nota: ")
           leia(n2[i])
           m[i] <- (n1[i]+n2[i])/2
           SomaMedia <- SomaMedia + m[i]
      FimPara
      MediaTurma <- SomaMedia/4

      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("----------------------")
      Para i <- 1 ate 4 faca
             Escreval(nome[i]:15, m[i]:4:1)
             Se (m[i] > MediaTurma)entao
                Tot <- Tot + 1
             FimSe
      FimPara
      Escreval("Ao todo temos ", tot, " alunos Acima da média da turma que é ", MediaTurma:4:1)
      

fimalgoritmo
