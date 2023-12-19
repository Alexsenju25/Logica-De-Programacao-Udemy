Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//  
//  

Var
     p, d, t, c, nt : real
     q : inteiro

Inicio

     escreva ("Preço unitário do produto: ")
     leia (p)
     escreva ("Quantidade comprada: ")
     leia (q)
     escreva ("Dinheiro recebido: ")
     leia (d)
     t <- d - (p  * q)
     c <- p * q
     nt <- c - t
     escreval ("Valor da compra ", c:4:2 )
     
     se t >= 1 entao
      escreva ("Troco = ", t:4:2 )
     senao
     escreva ("Você não possui troco ")




      fimse

Fimalgoritmo
fimse