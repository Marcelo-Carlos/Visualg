algoritmo "VerificarParOuImpar"
// Fun��o :
// Autor :
// Data : 15/05/2019
// Se��o de Declara��es 
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V % 2 = 0) ENTAO
         Retorne "Par"
      senao
           Retorne "Impar"
      FimSe
FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O n�mero ", N, " � um valor ", R)
      
fimalgoritmo
