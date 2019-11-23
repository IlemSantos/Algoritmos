#include <stdio.h>

int main(){
	int a[20];
	int b[30];	
	int c[50];
	int i;
	float mediaTurma, sum_nota = 0 ;
	for (i = 0; i < 20; i++){
		scanf("%d", &a[i]);
	}
	for (i = 0; i < 30; i++){
		scanf("%d", &b[i]);
	}
	for (i = 0; i < 50; i++){
		if (i < 20){
			c[i] = a[i];
		}else{

			c[i] = b[i - 20];
		}	
	}
	/*
	for (i = 0; i < 50;i++){
	
		printf("%d ",c[i]);
	}
	*/
	return 0;	
}
