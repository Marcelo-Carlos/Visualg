algoritmo "AnalisadorDeNomes"
// Fun��o :
// Autor :
// Data : 04/06/2019
// Se��o de Declara��es 
var
   N: Caractere
   C: Inteiro
inicio
// Se��o de Comandos 
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em maiusculas �: ", Maiusc(N))
   Escreval("Nome em minusculas � : ", Minusc(N))
   Escreval("A primeira letra do seu nome �: ", Copia(N, 1, 1))// 1� num � a posi��o, 2� � qts casa ser�o percorridas
   Escreval("A ultima letra do seu nome �: ", Copia(Maiusc(N), 7, 1))// SE QUISER MAIUSCULA
   Escreval("Seu nome tem a letra A na posi��o ", Pos("A", N))
   Escreval("O codigo da letra A � :", Asc("A"))
   Escreval("A letra de c�digo 65 � ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
fimalgoritmo
