//Exibir os dez primeiros n�meros da s�rie de Fibonacci.
#include <stdio.h>

int main() {
	int a, b, fib;
	a = 0;
	b = 1;

// estrutura de repeti��o while
	int cont = 1;
	printf("%d, %d", a, b);
	while (cont <= 8){
		fib = a + b;
		printf(", %d", fib);
		a = b;
		b = fib;
		cont++ ;
	}
	printf("\n");
	
	
// estrutura de repeti��o do while
	a = 0;
	b = 1;
	cont = 1;
	printf("%d, %d", a, b);
	do
	{
		fib = a + b;
		printf(", %d", fib);
		a = b;
		b = fib;
		cont++ ;
	}while(cont <= 8);

	printf("\n");
	return 0;
}
