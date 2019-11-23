//Exibir a soma de todos os 80 primeiros números inteiros (1+2+3 ... 78+79+80) .
#include <stdio.h>

int main() {
	int i, soma_x;
	i = 1;
	soma_x = 0;

// estrutura de repetição while
	while (i <= 80){
		soma_x = soma_x + i;
		i++;
	}
	printf("A soma dos 80 primeiros termos: %d\n", soma_x);


// estrutura de repetição do while
	i = 1;
	soma_x = 0;
	do
	{
		soma_x = soma_x + i;
		i++;
	}while (i <= 80);
	printf("A soma dos 80 primeiros termos: %d\n", soma_x);


// estrutura de repetição for
	soma_x = 0;
	for(i = 1; i <= 80; i++){
		soma_x = soma_x + i;
	}
	printf("A soma dos 80 primeiros termos: %d\n", soma_x);
	
	return 0;
}
