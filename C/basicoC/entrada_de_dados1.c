#include <stdio.h>
#include <string.h> // usa-se para usar fgets


// ler com espaços = fgets

void limpar_entrada() 
{ 
 char c; 
 while ((c = getchar()) != '\n' && c != EOF) {} // função para limpar a entrada como o nomemesmo já diz, ao apertar "enter" o fgets entende como quebra de linha.
}
void ler_texto(char *buffer, int length) { 
 fgets(buffer, length, stdin); 
 strtok(buffer, "\n"); 
} 


int main()
{
    int idade1, idade2; 
    char nome1[50], nome2[50]; 

    printf("Digite o valor da idade: ");
    scanf ("%d", &idade1);
    printf("Digite o nome: ");
    limpar_entrada(); 
    ler_texto(nome1, 50);
    //strtok (nome1, "\n"); // para não guardar  a quebra de linha feita pelo "enter"

    printf("Digite o valor da idade: ");
    scanf ("%d", &idade2);
    printf("Digite o nome: ");
    limpar_entrada();
    ler_texto(nome2, 50);


    printf("Idade: %d\n", idade1);
    printf("Nome: %s\n", nome1);
    printf("Idade: %d\n", idade2);
    printf("Nome: %s\n", nome2);
}