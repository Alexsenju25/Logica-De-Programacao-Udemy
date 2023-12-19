Algoritmo "baskara"

Var

   a, b, c, d, x1, x2 : real

Inicio

   escreva ("Coeficiente a: ")
   leia (a)
   escreva ("Coeficiente b: ")
   leia (b)
   escreva ("Coeficiente c: ")
   leia (c)

   d <- exp(b,2) -4 * a * c
   x1 <- (-b+RaizQ(d))/(2.0*a)
   x2 <- (-b-RaizQ(d))/(2.0*a)
   
   se  (a = 0) ou (d <= -0) entao
   escreva ("Esta equacao nao possui raizes reais")
   senao
   escreval ("X1 = ", x1:5:3)
   escreval ("X2 = ", x2:5:3)
   fimse
   


   



Fimalgoritmo