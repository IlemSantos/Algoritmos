#include <stdio.h>
#include <stdlib.h>

int main() {

	int contador, input, valor;
	valor = 54;
	
// estrutura de repetição while
	contador = 0;
	while (input != valor){
		printf("Digite um numero: ");
		scanf("%d", &input);
		if (input < valor){
			printf("MAIOR!\n");			
		}
		if (input > valor){
			printf("MENOR!\n");
		}
		contador++;
	}
	printf("PARABENS!, numero de tentativa: %d\n", contador);


// estrutura de repetição do while
	contador = 0;
	do
	{
		printf("Digite um numero: ");
		scanf("%d", &input);
		if (input < valor){
			printf("MAIOR!\n");			
		}
		if (input > valor){
			printf("MENOR!\n");
		}
		contador++;
	}while (input != valor);
	printf("PARABENS!, numero de tentativa: %d\n", contador);

  return 0;
}
