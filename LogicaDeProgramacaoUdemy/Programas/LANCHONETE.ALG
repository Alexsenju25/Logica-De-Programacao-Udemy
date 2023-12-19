Algoritmo "lanchonete"

Var
  c, q : inteiro
  v : real

  
Inicio
   escreva("Codigo do produto comprado: ")
   leia(c)
   escreva("Quantidade comprada: ")
   leia(q)
   
   escolha c
   caso 1
      v <- 5.0 * q
   caso 2
      v <- 3.50 * q
   caso 3
      v <- 4.80 * q
   caso 4
      v <- 8.90 * q
   caso 5
      v <- 7.32 * q
   fimescolha
   escreva("Valor a pagar: ",v:4:2)

Fimalgoritmo