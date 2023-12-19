Algoritmo "combustivel.5"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   comb, cont, soma : inteiro
   alc, gas, die : inteiro
Inicio

      alc <- 0
      gas <- 0
      die <- 0

      escreval("1 - Alcool")
      escreval("2 - Gasolina")
      escreval("3 - Diesel")
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar:" )
      leia(comb)
      
      enquanto comb <> 4 faca

       se comb = 1 entao
       alc <- alc + 1
       escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
       leia(comb)
       senao
          se comb = 2 entao
          gas <- gas + 1
          escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
          leia(comb)
          senao
              se comb = 3 entao
              die <- die + 1
              escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
              leia(comb)
              senao
              escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
              leia(comb)
              fimse
          fimse
       fimse
      fimenquanto
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alc:4:2)
      escreval("Gasolina: ", gas:4:2)
      escreval("Diesel: ", die:4:2)
      
      

Fimalgoritmo