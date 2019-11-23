#include <stdio.h>

int main(){
	int a[15];
	int b[15];
	int i, n, fat;

	for (i = 0; i < 15; i++){
		scanf("%d", &a[i]);
		fat = 1;
		for (n = 1; n <= a[i]; n++){
			fat = fat * n;
		}
		b[i] = fat;
	}
	
	for (i = 0; i < 15; i++){
		printf("%d ", b[i]);
	}
	return 0;	
}
