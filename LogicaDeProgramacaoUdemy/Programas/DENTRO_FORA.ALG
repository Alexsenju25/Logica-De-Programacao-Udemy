Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
   n, x, i, fora, dentro : inteiro

Inicio

      dentro <- 0
      fora <- 0
      
      escreval("Quantos numeros voce vai digitar? ")
      leia(n)


      para i de 1 ate n faca

         escreval("Digite um numero: ")
         leia(x)
         
         se (x >= 10) e (x <= 20) entao
            dentro <- dentro + 1
         senao
              fora <- fora + 1
         fimse
         
      fimpara

      escreval("FORA = ", fora)
      escreval("DENTRO = ", dentro)

Fimalgoritmo