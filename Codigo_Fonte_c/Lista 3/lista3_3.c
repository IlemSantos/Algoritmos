#include <stdio.h>

int main(){
	int A[10];
	int B[10];
	int i, n;
	for (i = 0; i < 10; i++){
		scanf("%d", &A[i]);
	}
	for (i = 0; i < 10; i++){
		scanf("%d",&n);
		if ((i % 2) == 0){
			B[i] = n * 5;
		}
		else{
			B[i] = n + 5;
		}
		
	}
	for (i = 0; i < 10; i++){
		printf("%d\n", A[i]);
	}
	for (i = 0; i < 10; i++){
		printf("%d\n", B[i]);
	}
	return 0;	
}
