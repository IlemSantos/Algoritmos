//Exibir a tabuada para um n�mero qualquer.
#include <stdio.h>

int main() {
	
	int y = 6;
	int i = 1;//declarando a vari�vel de controle
// estrutura de repeti��o while
	while (i <= 10){
		printf("%d x %d = ",y , i);
		printf("%d\n", i * y);
		i++;
	}


// estrutura de repeti��o do while
	i = 1;
	do
	{
		printf("%d x %d = ",i , y);
		printf("%d\n", i * y);
		i++;
	}while (i <= 10);


// estrutura de repeti��o do for
	i = 1;
	for(i ; i <= 10; i++){
		printf("%d x %d = ",i , y);
		printf("%d\n", i * y);
	}

	return 0;
}
