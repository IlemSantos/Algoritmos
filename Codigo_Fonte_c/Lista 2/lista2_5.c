//Calcule o Fatorial de um n�mero informado .
#include <stdio.h>

int main() {
	int n, k_fat, k;
	printf("Digite um n�mero: ");
	scanf("%d",&n);
  
// estrutura de repeti��o while
	k = 1;
	k_fat = 1;
	while (n >= k){
		k_fat = k_fat * k;
		k ++;
	}
	printf("O fatorial de %d! = %d\n", n, k_fat);


// estrutura de repeti��o do while
	k = n;
	k_fat = 1;
	do
	{
		k_fat = k_fat * k;
		k --;
	}while (k >= 1);
	printf("O fatorial de %d! = %d\n", n, k_fat);


// estrutura de repeti��o do for
	k_fat = 1;
	for(k = n; k >= 1; k--){
		k_fat = k_fat * k;
	}
	printf("O fatorial de %d! = %d\n", n, k_fat);

	return 0;
}
