#include <stdio.h>

int main(){
	int A[5];

	int i, soma_impar = 0, n;
	for (i = 0; i < 5; i++){
		scanf("%d",&n);
		if ((n % 2) != 0){
			soma_impar = soma_impar + n;
		}
		A[i] = n;
	}
	printf("A soma de ímpares %d\n", soma_impar);
	return 0;	
}
