algoritmo "APTO-A-DIRIGIR"
var
 a1, a2,i: real
 
inicio
      escreval("------------------------------")
      escreval("   DEPARTAMENTO DE TRANSITO")
      escreval("------------------------------")
      escreva("Ano Atual: ")
      leia (a1)
      escreva("Ano de nascimento: ")
      leia (a2)
      escreval("-------------STATUS------------")
      i<- (a1-a2)
      escreval("IDADE:", (i), " ANOS")
       se i>=18 entao
          escreval("ESTA APTO A TIRARA A CARTEIRA ")
       senao
            escreval("ESTA INAPTO A TIRAR A CARTEIRA ")
       fimse
       escreva("-------------------------------")
fimalgoritmo