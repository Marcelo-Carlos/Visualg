algoritmo "MelhorAlunoDaTurma"
// Função :
// Autor :
// Data : 01/02/2019
// Seção de Declarações 
var
   Aluno, al: caracter
   Nota, maior: real
   cont: inteiro

inicio
      cont <- 0
      Enquanto (cont < 2) faca
         cont <- cont + 1
         Escreval("Aluno ", cont)
         Escreva("Nome do aluno: ")
         Leia(Aluno)
         Escreva("Nota do aluno: ")
         Leia(Nota)
      Se (Nota > maior) entao
          maior <- Nota
          al <- aluno
      FimSe
      FimEnquanto
       Escreval("O aluno(a) ", al, " Obeteve a maior nota ", maior)
      
fimalgoritmo


