algoritmo "EscolhendoPessoas"
// Função :
// Autor :
// Data : 04/02/2019
// Seção de Declarações
var
   Sexo, Cabelo, Continuar: caractere
   Idade, M, F, C: Inteiro
inicio
      C <- 0
      Continuar <- "S"
      Repita
         Escreva("Qual o sexo? [M/F] ")
         Leia(Sexo)
         Escreva("Qual a idade? ")
         Leia(Idade)
         Escreval ("Qual a cor do cabelo? ")
         Escreval("---------------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Leia(cabelo)
      Se((Idade = 25) ou (Idade < 30)) e ((Sexo = "F") e (Cabelo = "3"))entao
              F <- C + 1
      FimSe
      Se(Idade >= 18)e((Sexo = "M") e (Cabelo = "2"))entao
              M <- C + 1
      FimSe
           Escreval("Deseja continuar? ")
           Leia(Continuar)
      Ate(Continuar = "N")

      Escreval("TOTAL DE HOMENS COM 18 ANOS OU MAIS, CASTANHO É: ", M)
      Escreval("TOTAL DE MULHERES ENTRE 25 E 30 ANOS E CABELOS LOIROS É: ", F)




fimalgoritmo
