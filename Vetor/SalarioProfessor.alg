algoritmo "Sal�rioProf"
// Fun��o :
// Autor :
// Data : 27/02/2019
// Se��o de Declara��es 
var
    VH, HT, NH, DESC, SAL, SL: real

inicio
      Escreval("Digite a quantidade de horas trabalhadas no m�s: ")
      leia(ht)
      Escreval("Digite o valor da hora/aula: ")
      leia(VH)
      SAL <- (HT * VH)
      Se (SAL = 1000) OU (SAL < 1500)entao
          Desc <- (SAL / 100)*8
      FimSe
      
      Se (SAL > 1500) OU (SAL < 2500)entao
         Desc <- (Sal /100)*9
         
      Senao (SAL > 2500) ENTAO
            Desc <- (sal/100)*11
      Fimse
      SL <- SAL - DESC
      Escreval("A quantidade de horas trabalhadas foi: ", HT)
      Escreval("O Valor da hora/aula foi: ", VH)
      Escreval("O sal�rio bruto � R$: ", Sal)
      Escreval("O valor de desconto foi de  R$: ", Desc)
      Escreval("O sal�rio liquido � R$: ", SL)

      

      
fimalgoritmo
