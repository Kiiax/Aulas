algoritmo "IMC"
var
M, a, imc: real
inicio
      Escreva(" Massa (KG): ")
      leia (m)
      Escreva(" Altura (M): ")
       Leia (a)
       imc <- m/ (a*a)
       Escreval ("IMC: ", imc:5:2)
     se (imc >= 18.5) e (imc < 25) entao
        escreva ("Parabens! Voce esta no seu peso ideal")
     senao
          escreva("Voce nao esta na faixa de peso ideal")
     fimse
     
fimalgoritmo