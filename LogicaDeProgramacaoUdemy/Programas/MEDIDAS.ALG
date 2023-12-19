Algoritmo "medidas"
//  
//  

Var
    a, b, c, aq, at, atr : real


Inicio
     escreva ("Digite a medida A: ")
     leia (a)
     escreva ("Digite a medida B: ")
     leia (b)
     escreva ("Digite a medida C: ")
     leia (c)
     
     aq <-  (4 * a)
     at <-  (a * b) / 2
     atr <- ((a + b) * c) / 2
     
     escreval ("AREA DO QUADRADO = ", aq:8:4)
     escreval ("AREA DO TRIANGULO = ", at:8:4)
     escreval ("AREA DO TRAPEZIO = ", atr:8:4)

Fimalgoritmo