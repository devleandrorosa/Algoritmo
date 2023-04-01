algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
var

   IMC, peso, altura : real
   R : CARACTERE

inicio
   Repita
   Escreval("Vamos calcular o seu IMC")
   Escreva("Para começar diga seu peso em KG? ")
   Leia(peso)
   Escreva("A seguir nos diga sua altura em metros? ")
   Leia(altura)
   IMC <- (peso / (altura^2))
   Escreva("Seu IMC é ", IMC:5:2)
   Se(IMC >= 18.5) e (IMC < 25.00000000001) entao
      EscrevaL(" e você está no peso ideal.")
   SENAO
      SE (IMC <= 17) entao
         EscrevaL(" e você está muito abaixo do peso.")
      SENAO
         SE (IMC < 18.5) E (IMC > 17) ENTAO
            EscrevaL(" e você está abaixo do peso.")
         SENAO
            SE (IMC < 30) E (IMC >= 25) ENTAO
               ESCREVAL(" e você está em sobrepeso.")
            SENAO
               SE (IMC < 35) E (IMC >= 30) ENTAO
                  ESCREVAL(" e você está em obesidade.")
               senao
                  SE (IMC < 40) E (IMC >= 35) ENTAO
                     ESCREVAL(" e você está em obesidade severa.")
                  senao
                     se (IMC >= 40) ENTAO
                        ESCREVAL(" e você está em obesidade mórbida.")
                     fimse
                  fimse
               fimse
            FIMSE
         FIMSE
      FimSe
   FimSe
   ESCREVA ("QUER CONTINUAR? [S/N] ")
   LEIA (R)
   LIMPATELA
   Ate (R = "N")
fimalgoritmo