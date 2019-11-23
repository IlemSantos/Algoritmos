#include <stdio.h>

int main(){
	float matriz[10][10];
	float diagonal;
	int i, j;
	for (i = 0; i < 10; i++){
		for (j = 0;j < 10; j++){
			scanf("%f",&matriz[i][j]);
		}

	}
	for (i = 0; i < 10; i++){
		diagonal = matriz[i][i]
		for (j = 0; j < 10; j++){
			printf("%.2f ", matriz[i][j] / diagonal);
		}
		printf("\n");
	}
	return 0;
}
