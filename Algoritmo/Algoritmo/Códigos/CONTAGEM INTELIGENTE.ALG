algoritmo "CONTAGEM INTELIGENTE"
var
   NI, NF : INTEIRO
inicio
      ESCREVA ("INICIAR EM: ")
      LEIA (NI)
      ESCREVA ("TERMINAR EM: ")
      LEIA (NF)
      SE (NI < NF) ENTAO
         ENQUANTO (NI <> NF+1) FACA
            ESCREVA (NI, "... ")
            NI <- NI + 1
         FIMENQUANTO
      SENAO
         ENQUANTO (NI+1 <> NF) FACA
            ESCREVA (NI, "... ")
            NI <- NI - 1
         FIMENQUANTO
      FIMSE
fimalgoritmo