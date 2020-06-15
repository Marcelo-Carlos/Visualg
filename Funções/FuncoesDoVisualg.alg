algoritmo "AnalisadorDeNomes"
// Função :
// Autor :
// Data : 04/06/2019
// Seção de Declarações 
var
   N: Caractere
   C: Inteiro
inicio
// Seção de Comandos 
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras do seu nome: ", Compr(N))
   Escreval("Seu nome em maiusculas é: ", Maiusc(N))
   Escreval("Nome em minusculas é : ", Minusc(N))
   Escreval("A primeira letra do seu nome é: ", Copia(N, 1, 1))// 1º num é a posição, 2º é qts casa serão percorridas
   Escreval("A ultima letra do seu nome é: ", Copia(Maiusc(N), 7, 1))// SE QUISER MAIUSCULA
   Escreval("Seu nome tem a letra A na posição ", Pos("A", N))
   Escreval("O codigo da letra A é :", Asc("A"))
   Escreval("A letra de código 65 é ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
fimalgoritmo
