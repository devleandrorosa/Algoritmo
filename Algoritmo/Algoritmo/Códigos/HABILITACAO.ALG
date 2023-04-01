algoritmo "Habilitação"
var
   ano, nasc, idade: inteiro
inicio
   Escreval("----------------------------")
   Escreval("  DEPARTAMENTO DE TRANSITO")
   Escreval("----------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(nasc)
   idade <- ano - nasc
   Escreval("")
   Escreval("---------- STATUS ----------")
   Escreval("  IDADE: ", idade, " ANOS")
   Se (idade > 18) entao
      Escreval("  APTO A TIRAR CARTEIRA")
   Senao
      Escreval("  INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreva("----------------------------")
fimalgoritmo