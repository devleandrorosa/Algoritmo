algoritmo "SUPER CONTADOR"
var
   R, C : INTEIRO
inicio
      REPITA
      ESCREVAL ("[1] dE 1 A 10")
      ESCREVAL ("[2] dE 10 A 1")
      ESCREVAL ("[3] PARA SAIR")
      LEIA (R)
       SE (R = 1) ENTAO
          Para C <- 1 ate 10 faca
               Escreva (C)
          fimpara
             ESCREVAL ("")
       FIMSE
       SE (R = 2) ENTAO
          Para C <- 10 ate 1 passo -1 faca
               Escreva (C)
          fimpara
          ESCREVAL ("")
       FIMSE
       ATE (R = 3)
fimalgoritmo