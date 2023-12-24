/*Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor 
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.*/ 

#include <stdio.h>
#include <math.h>


int main()
{
    double base, altura, area, perimetro, diametro;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = 2 * ( base + altura );
    diametro = (sqrt (pow(base, 2.0) + pow(altura, 2.0)));

    printf("Area = %.4lf\n", area);
    printf("Perimetro = %.4lf\n", perimetro);
    printf("Diametro = %.4lf", diametro);


    
}