algoritmo "MEDIA_PROVA"
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
   EscrevaL("  MEDIA APROVAÇÃO: 7")
   Se (M > 7) entao
      Escreval("  ALUNO APROVADO")
   SENAO
      Se (M >= 5) E (M <7) ENTAO
         Escreval("  ALUNO EM RECUPERAÇÃO")
      SENAO
         Escreval("  ALUNO REPROVADO")
      FIMSE
   FimSe
   SE (M = 10) ENTAO
      EscrevaL("  PARABÉNS, VOCÊ TIROU NOTA MÁXIMA!!")
   FIMSE
   EscrevaL("----------------------------")
fimalgoritmo