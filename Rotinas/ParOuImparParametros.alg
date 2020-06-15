algoritmo "ParOuImpar"
// Função :
// Autor :
// Data : 14/05/2019
// Seção de Declarações 
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se(V % 2 = 0)entao
             Escreval("O número ", V, " é par")
      senao
             Escreval("Número  ", V, " Impar ")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
