Algoritmo "quadrante"

Var
     x, y : real

Inicio

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)

       se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
       senao
           se (x > 0) e (y < 0) entao
              escreval("QUADRANTE Q4")
           senao
                se (x < 0) e (y < 0) entao
                   escreval ("QUADRANTE Q3")
                senao
                escreval("QUADRANTE Q2")
                fimse
           fimse
      fimse
     enquanto (x <> 0) e (y <> 0) faca
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
     Fimenquanto
     fimalgoritmo