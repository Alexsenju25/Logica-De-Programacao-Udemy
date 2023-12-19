Algoritmo "glicose"

Var
  m, c : real


Inicio
   escreva (" Digite a medida da glicose: ")
   leia (m)
   se m <= 100 entao
    escreva ("Nomal")
   senao
   se (m > 100) e (m <= 140) entao
    escreva ("Elevado")
   senão
   escreva ("Diabetes")
   fimse
   fimse

Fimalgoritmo