algoritmo "ParOuImpar"
// Fun��o :
// Autor :
// Data : 14/05/2019
// Se��o de Declara��es 
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se(V % 2 = 0)entao
             Escreval("O n�mero ", V, " � par")
      senao
             Escreval("N�mero  ", V, " Impar ")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
