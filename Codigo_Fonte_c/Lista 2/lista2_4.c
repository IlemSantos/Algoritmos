//Exibir a tabuada para um número qualquer.
#include <stdio.h>

int main() {
	
	int y = 6;
	int i = 1;//declarando a variável de controle
// estrutura de repetição while
	while (i <= 10){
		printf("%d x %d = ",y , i);
		printf("%d\n", i * y);
		i++;
	}


// estrutura de repetição do while
	i = 1;
	do
	{
		printf("%d x %d = ",i , y);
		printf("%d\n", i * y);
		i++;
	}while (i <= 10);


// estrutura de repetição do for
	i = 1;
	for(i ; i <= 10; i++){
		printf("%d x %d = ",i , y);
		printf("%d\n", i * y);
	}

	return 0;
}
