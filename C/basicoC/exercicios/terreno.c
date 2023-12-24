/*Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma 
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida, 
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com 
duas casas decimais, conforme exemplo. */ 

#include <stdio.h>

int main(){

    double l, c, v, at, pt;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &l );
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &c );
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &v );

    at = l * c;
    pt = at * v;

    printf("Area do terreno = %.2lf\n", at);
    printf("Preco do terreno = %.2lf", pt);

}