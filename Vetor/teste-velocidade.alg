algoritmo "Viagem"
// Fun��o :
// Autor :
// Data : 27/02/2019
// Se��o de Declara��es 
var
   comb, dist, vel, tempo, km, s, c: real

inicio

      
      Escreval("Digite o hor�rio de saida: ")
      Leia(s)
      Escreval("Digite o hor�rio de chegada: ")
      leia(c)
      Escreval("Digite a velocidade m�dia: ")
      Leia(vel)
      
      tempo <- (c - s)
      dist <- (tempo * vel)
      km <- 12
      comb <- (dist/km)
      
      Escreval("O tempo gasto na viagem foi: ", tempo)
      Escreval("A distancia percorrida foi: ", dist)
      Escreval("Velocidade em m�dia foi: ", vel)
      Escreval("Quantidade de litros de combust�vel foi: ", comb)
      
      
      
      
fimalgoritmo
