Algoritmo "pagamento"

Var
    v, h, p : real
    n : caractere
    
Inicio

    escreva ("Nome:")
    leia (n)
    escreva ("Valor por hora:")
    leia (v)
    escreva ("Horas Trabalhadas:")
    leia (h)
    p <- v * h
    escreva ("O pagamento para ", n, " deve ser", p)

Fimalgoritmo