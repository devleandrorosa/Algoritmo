algoritmo "NOTA_ALUNO"
var
   P1, P2, M : REAL
inicio
   Escreval("----------------------------")
   Escreval("           ESCOLA           ")
   Escreval("----------------------------")
   Escreva("Primeira Nota: ")
   Leia(P1)
   Escreva("Segunda Nota: ")
   Leia(P2)
   M <- (P1 + P2) / 2
   Escreval("----------------------------")
   Escreval("  MEDIA: ", M)
   EscrevaL("  MEDIA PARA SER APROVADO: 7")
   Se (M > 7) entao
      Escreval("  ALUNO APROVADO")
   SENAO
      Se (M >= 5) E (M <7) ENTAO
         Escreval("  ALUNO EM RECUPERA��O")
      SENAO
         Escreval("  ALUNO REPROVADO")
      FIMSE
   FimSe
   SE (M < 5) ENTAO
      Escreval("  SUA NOTA FOI F.")
   senao
      se (M < 6) e (M >= 5) ent�o
         Escreval ("  SUA NOTA FOI E.")
      senao
         se (M < 7) e (M >= 6) ent�o
            Escreval ("  SUA NOTA FOI D.")
         senao
            se (M < 8) e (M >= 7) ent�o
               Escreval ("  SUA NOTA FOI C.")
            senao
               se (M < 9) e (M >= 8) ent�o
                  Escreval ("  SUA NOTA FOI B.")
               senao
                  se (M <= 10) e (M >= 9) ent�o
                     Escreval ("  SUA NOTA FOI A.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   FIMSE
   SE (M = 10) ENTAO
      EscrevaL("  PARAB�NS, VOC� TIROU NOTA M�XIMA!!")
   FIMSE
   EscrevaL("----------------------------")
fimalgoritmo