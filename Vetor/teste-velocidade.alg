algoritmo "Viagem"
// Função :
// Autor :
// Data : 27/02/2019
// Seção de Declarações 
var
   comb, dist, vel, tempo, km, s, c: real

inicio

      
      Escreval("Digite o horário de saida: ")
      Leia(s)
      Escreval("Digite o horário de chegada: ")
      leia(c)
      Escreval("Digite a velocidade média: ")
      Leia(vel)
      
      tempo <- (c - s)
      dist <- (tempo * vel)
      km <- 12
      comb <- (dist/km)
      
      Escreval("O tempo gasto na viagem foi: ", tempo)
      Escreval("A distancia percorrida foi: ", dist)
      Escreval("Velocidade em média foi: ", vel)
      Escreval("Quantidade de litros de combustível foi: ", comb)
      
      
      
      
fimalgoritmo
