#include <stdio.h>

int main() {
    int idade;
    double salario, altura;
    char genero;
    char nome[50];

    idade = 21;
    salario = 1900.75;
    altura = 1.73;
    genero = 'M';
    strcpy(nome, "Alexsandro Macedo");

    printf("IDADE = %d\n", idade); 
    printf("SALARIO = %.2lf\n", salario); 
    printf("ALTURA = %.2lf\n", altura); 
    printf("GENERO = %c\n", genero); 
    printf("NOME = %s\n", nome); 

}