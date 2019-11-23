#include <stdio.h>

int main(){
	int i, k, n;
	printf("Numero de elemento: ");
	scanf("%d",&n);
	int a[n];
	int b[n];
	int s[n];
	for (i = 0; i < n; i++){
		scanf("%d", &a[i]);
	}
	for (i = 0; i < n; i++){
		scanf("%d", &b[i]);
	}
	for (i = 0; i < n; i++){
		s[i] = a[i] + b[i];
		printf("%d ", s[i]);
	}
	printf("\n");
	return 0;	
}
