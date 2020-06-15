algoritmo "Somador"
// Função :
// Autor :
// Data : 25/02/2019
// NÃO PODE SER UTILIZADA NESTE EXEMPLO;
var

    S, N: Inteiro
    Resp: Caractere
inicio
      S <- 0
      Repita
            Escreva("Digite um valor: ")
            Leia(N)
            S <- S + N
            Escreva("Quer continuar? [S/N] ")
            Leia(Resp)
      Ate (Resp = "N")
      Escreval("A soma dos valores e ", S)
fimalgoritmo
