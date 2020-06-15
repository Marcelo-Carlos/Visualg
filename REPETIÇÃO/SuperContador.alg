algoritmo "SuperContador"
// Função :
// Autor :
// Data : 04/02/2019
// Seção de Declarações 
var
    N, Cont, Contador: Inteiro
inicio
        Escreval(" MENU ")
        Escreval ("[1] De 1 a 10")
        Escreval ("[2] De 10 a 1")
        Escreval ("[3] Sair")
        Cont <- 0
        Contador <- 11
        Escreval("")
        Escreva("Digite um número: ")
        Leia(N)
        Se (N = 1) Entao
              Enquanto (Cont < 10)faca
                       Cont <- Cont + 1
                       Escreva(Cont)
              FimEnquanto
        FimSe
        Se (N = 2) entao
              Enquanto (Contador > 1) faca
                       Contador <- Contador - 1
                       Escreva(Contador)
              FimEnquanto
        FimSe
        Se (N = 3) entao
              Escreval("Saindo...")
        FimSe
fimalgoritmo
