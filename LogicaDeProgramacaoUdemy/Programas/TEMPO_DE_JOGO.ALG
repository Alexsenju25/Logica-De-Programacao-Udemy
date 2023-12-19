Algoritmo "tempo_de_jogo"

Var

  hi, hf, dr : inteiro

Inicio
  escreva("Hora inicial: ")
  leia(hi)
  escreva("Hora final: ")
  leia(hf)
  
  se hf > hi entao
  dr <- hf - hi
  senao
  dr <- ( 24 - hi ) + hf
  fimse
  
  escreva("O JOGO DUROU ", dr, "HORA(S)")
  
  

Fimalgoritmo