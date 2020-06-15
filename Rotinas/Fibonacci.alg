algoritmo "SequenciaDeFibonacci"
// Função :
// Autor :
// Data : 14/05/2019
// Seção de Declarações 
var
   C, T1, T2, T3: Inteiro  // VAR C GLOBAL//
Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro   // ESTA VAR C É LOCAL//
Inicio
      C := A + B
      Escreva(C)
      A := B
      B := C
FimProcedimento
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C := 3 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo
