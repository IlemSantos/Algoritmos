#include <stdio.h>

int main(){
	char nome[10][20];
	int i;
	for(i = 0; i < 10; i++){
		scanf("%s", nome[i]);
	}
	printf("A lista de nome:\n");
	for (i = 0; i < 10; i++){
		printf("%s\n", nome[i]);

	}
	return 0;	
}
