algoritmo "Creuza05"
var
   quantidade, parcelas, emprestimo : real

inicio
     Escreva (" Qual ser� o valor do emprestimo? ")
     Leia (emprestimo)
     Escreva (" Em quantas parcelas pretendo pagar? ")
     Leia (quantidade)
     parcelas<- (emprestimo*1.20/quantidade)
     Escreva  ("Vou pagar ", (quantidade) , " parcelas de ", (parcelas), " reais ")
fimalgoritmo