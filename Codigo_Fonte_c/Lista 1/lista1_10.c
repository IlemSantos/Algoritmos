#include <stdio.h>

int main(){
	int num1, num2, aux;
	printf("Digite o dois valores:\n");
	scanf("%d", &num1);
	scanf("%d", &num2);


	aux = num1;
	num1 = num2;
	num2 = aux;

	printf("num1 = %d\n", num1);
	printf("num2 = %d\n", num2);
	return 0;
}