#include <stdio.h>

// ler = scanf

int main()
{
    int idade; 
    double salario;
    double altura;
    char sexo;
    char nome[50]; 

    printf("Digite o valor da idade ");
    scanf ("%d", &idade);
    printf("Digite o valor do salario ");
    scanf ("%lf", &salario); //  %.2lf só pode ser usado na saida de dados e não na entrada de dados.
    printf("Digite o valor do altura ");
    scanf ("%lf", &altura);
    printf("Digite o seu nome ");
    scanf ("%s", nome); // scanf funciona para ler textos sem espaços

    printf("\nEu %s, e tenho %d anos com %.2lf de altura, e atualmente tenho um salario de R$ %.2lf. ", nome, sexo, idade, altura, salario);
}