algoritmo "DOAÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   D : INTEIRO
   Valor : REAL
inicio
   Escreval ("-----------------------------------")
   Escreval ("         CRIANCA ESPERANCA         ")
   Escreval ("-----------------------------------")
   Escreval ("    Muito obrigado por ajudar     ")
   Escreval ("    [1] para doar R$10 ")
   Escreval ("    [2] para doar R$25 ")
   Escreval ("    [3] para doar R$50 ")
   Escreval ("    [4] para doar outros valores ")
   Escreval ("    [5] para cancelar")
   Escreva ("    Escolha uma opção: ")
   Leia (D)
   Escolha D
      Caso 1
           Valor <- 10
              EscrevaL ("-----------------------------------")
              Escreval ("VOU CONTRIBUIU COM", Valor, " REAIS")
              Escreval ("MUITO OBRIGADO POR SUA COLABORAÇÃO")
              EscrevaL ("-----------------------------------")
      Caso 2
           Valor <- 25
              EscrevaL ("-----------------------------------")
              Escreval ("VOU CONTRIBUIU COM", Valor, " REAIS")
              Escreval ("MUITO OBRIGADO POR SUA COLABORAÇÃO")
              EscrevaL ("-----------------------------------")
      Caso 3
           Valor <- 50
              EscrevaL ("-----------------------------------")
              Escreval ("VOU CONTRIBUIU COM", Valor, " REAIS")
              Escreval ("MUITO OBRIGADO POR SUA COLABORAÇÃO")
              EscrevaL ("-----------------------------------")
      Caso 4
           Escreva ("    Que valor deseja doar? R$")
           Leia (Valor)
              EscrevaL ("-----------------------------------")
              Escreval ("VOU CONTRIBUIU COM", VaLor, " REAIS")
              Escreval ("MUITO OBRIGADO POR SUA COLABORAÇÃO")
              EscrevaL ("-----------------------------------")
      Caso 5
           Escreval ("    Doação cancelada com sucesso!")
           EscrevaL ("-----------------------------------")
      Outrocaso
           Escreva ("    Código inválido!")
   Fimescolha
fimalgoritmo