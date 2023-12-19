Algoritmo "teste-repita-ate"

Var
   c, f : real
   resp : caractere

Inicio


      
      repita
            escreva("Digite a temperatura em celsiu: ")
            leia(c)
            f <- 9 * c/ 5 + 32
            escreval("Equivalente em fahreheit: ", f:3:1)
            escreval("Deseja reperetir (s/n)? ")
            leia(resp)
      ate resp <> "s"


Fimalgoritmo