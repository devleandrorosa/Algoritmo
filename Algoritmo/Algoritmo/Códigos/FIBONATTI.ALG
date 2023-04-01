algoritmo "Fibonatti"
var
     C, F1, F2, PTF : Inteiro
inicio
     F1 <- 0
      F2 <- 1
      Escreva(F1)
      Escreva(F2)
      Para C <- 1 ate 13 faca
           PTF <- F1 + F2
           Escreva(PTF)
           F1 <- F2
           F2 <- PTF
      FimPara
fimalgoritmo