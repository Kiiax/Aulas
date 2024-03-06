algoritmo "Triangulos"
var
 L1, l2, l3 : real
 eq, es, tri : LOGICO
 
inicio
   Escreva (" Digite o primeiro lado ")
   Leia (l1)
   escreva(" Digite o segundo lado ")
   leia (l2)
   escreva (" Digite o terceiro lado ")
   Leia (l3)
   tri<- (l1< L2 + L3) E (L2 <L1 +L3 ) E (L3 < L1 + L2)
   EQ <- (L1=L2) E (L2=L3)
   ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
   ESCREVAL (" Pode formar um triangulo?", tri)
   ESCREVAl (" O triangulo é eqilatero?", eq)
   Escreval (" O triangulo é escaleno?", es)
   
fimalgoritmo