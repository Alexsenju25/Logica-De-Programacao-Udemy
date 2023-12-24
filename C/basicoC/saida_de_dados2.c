#include <stdio.h>

int main()
{
    int idade = 21;
    double salario = 1900.7544;
    double altura = 1.73;
    char sexo = 'M';
    char nome[50] = "Alexsandro Macedo";

    /*  printf("IDADE = %d\n", idade);
        printf("SALARIO = %.2lf\n", salario);
        printf("ALTURA = %.2lf\n", altura);
        printf("SEXO = %c\n", sexo);
        printf("NOME = %s\n", nome);*/

    printf("Eu %s do sexo %c tenho %d anos com %.2lf de altura, e atualmente tenho um salario de R$ %.2lf ", nome, sexo, idade, altura, salario);


    

}