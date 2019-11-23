#include <stdio.h>

int main(){
	int a[20];
	int b[20];	
	int c[20];
	int i;
	float mediaTurma, sum_nota = 0 ;
	for (i = 0; i < 20; i++){
		scanf("%d", &a[i]);
	}
	for (i = 0; i < 20; i++){
		scanf("%d", &b[i]);
	}
	for (i = 0; i < 20; i++){
		c[i] = a[i] - b[i];
		printf("%d",c[i]);
	}

	return 0;	
}
