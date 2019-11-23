//Exibir todos os valores numéricos inteiros ímpares situados na faixa de 2 a 15.
#include <stdio.h>

int main() {
	int i = 2;

// estrutura de repetição while
	while (i <= 15){
		if (i % 2 == 1){
			printf("%d\n", i);
		}
		i++;
	}
	printf("\n");


//estrutura de repetição do while
	i = 2;
	do
	{
		if (i % 2 == 1){
			printf("%d\n", i);
		}
		i++;
	}while (i <= 15);
	printf("\n");


//estrutura de repetição for
	for(i = 2; i <= 15; i++){
		if (i % 2 == 1){
			printf("%d\n", i);
		}
	}

	return 0;
}
