algoritmo "FibonacciNet"
// Função :
// Autor :
// Data : 26/02/2019
// Seção de Declarações 
var
    cont, atual, ant, n, num:inteiro
inicio
      cont <- 0       //atribuindo valor ao contador
      escreval ("Quantos numeros da cadeia fibonacci deseja ver?")
      escreval ("Digite um numero maior que zero!")
      leia (n)

      se n <=0 entao
      escreval ("Numero Inválido!!!")
      senao

         se (n=1) entao
            escreval ("")  //linha em branco
            escreval ("O primeiro numero da cadeia Fibonacci: ") //o primeiro n° da cadeia
            escreval ("0 ")
         senao
            escreval ("")  //linha em branco
            escreval ("Os",n," primeiros numeros da cadeia Fibonacci: ")
         se n=2 entao
            escreval ("0 - 1 ")   // os dois primeiros n°s da cadeia!
         senao
              escreva ("0 - 1  ")
              atual <- 1
              ant <- 0
              repita
                  num <- atual + ant  // o numero da vez é igual ao atual + o anterior!
                  escreva ("- ", num, "  ")
                  ant <- atual
                  atual <- num
                  cont <- cont + 1
               ate (cont = n-2)  // os dois primeiros n°s já foram impressos!
            fimse
         fimse
      fimse
      escreval ("")    //linha em branco
fimalgoritmo
      

