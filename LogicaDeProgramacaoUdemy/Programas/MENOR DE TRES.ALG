Algoritmo "menor de tres"
//  
//  

Var

  a, b, c, m : real

Inicio
   escreva ("Primeiro valor: ")
   leia (a)
   escreva ("Segundo valor: ")
   leia(b)
   escreva ("Terceiro valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      m <- a
   senao
      se (b < c) entao
         m <- b
      senao
         m <- c
        fimse
   fimse
       

   escreva ("MENOR =", m)
   

Fimalgoritmo