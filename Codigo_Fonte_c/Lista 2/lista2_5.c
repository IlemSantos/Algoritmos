//Calcule o Fatorial de um número informado .
#include <stdio.h>

int main() {
	int n, k_fat, k;
	printf("Digite um número: ");
	scanf("%d",&n);
  
// estrutura de repetição while
	k = 1;
	k_fat = 1;
	while (n >= k){
		k_fat = k_fat * k;
		k ++;
	}
	printf("O fatorial de %d! = %d\n", n, k_fat);


// estrutura de repetição do while
	k = n;
	k_fat = 1;
	do
	{
		k_fat = k_fat * k;
		k --;
	}while (k >= 1);
	printf("O fatorial de %d! = %d\n", n, k_fat);


// estrutura de repetição do for
	k_fat = 1;
	for(k = n; k >= 1; k--){
		k_fat = k_fat * k;
	}
	printf("O fatorial de %d! = %d\n", n, k_fat);

	return 0;
}
