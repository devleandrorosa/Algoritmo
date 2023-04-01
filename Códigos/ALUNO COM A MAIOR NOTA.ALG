algoritmo "ALUNO COM A MAIOR NOTA"
var
   A1, A2, A3, A4, MA : CARACTERE
   N1, N2, N3, N4, MN : REAL
inicio
   ESCREVA ("ALUNO: ")
   LEIA (A1)
   ESCREVA ("NOTA: ")
   LEIA (N1)
   MA <- A1
   MN <- N1
   ESCREVA ("ALUNO: ")
   LEIA (A2)
   ESCREVA ("NOTA: ")
   LEIA (N2)
   SE (N2 > N1) ENTÃO
      MA <- A2
      MN <- N2
   FIMSE
   ESCREVA ("ALUNO: ")
   LEIA (A3)
   ESCREVA ("NOTA: ")
   LEIA (N3)
   SE (N3 > N2) ENTÃO
      MA <- A3
      MN <- N3
   FIMSE
   ESCREVA ("ALUNO: ")
   LEIA (A4)
   ESCREVA ("NOTA: ")
   LEIA (N4)
   SE (N4 > N3) ENTÃO
      MA <- A4
      MN <- N4
   FIMSE
   ESCREVA ("A MAIOR NOTA FOI DE ", MA, " SENDO", MN, " PONTOS.")
   fimalgoritmo