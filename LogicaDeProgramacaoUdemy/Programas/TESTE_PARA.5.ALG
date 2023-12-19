Algoritmo "teste_para.5"

Var

  n, i, x, soma : inteiro

Inicio

  escreva("Quantos números serão digitados? ")
  leia(n)
  
  soma <- 0
  
  para i de 1 ate n faca
  
       escreva("Digite o numero: ")
       leia(x)
       soma<- soma + x
       
  fimpara
  
  escreval("SOMA = ", soma)

Fimalgoritmo