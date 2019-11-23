#include <stdio.h>

int main(){
	int matriz[4][4];
	int i, j, sum = 0;
	for (i = 0; i < 4; i++){
		for (j = 0;j < 4; j++){
			scanf("%d", &matriz[i][j]);
		}
	}
	
	for (i = 0; i < 4; i++){
		for (j = 0; j < 4; j++){
			if ((i + j) == 4 - 1){
				sum = sum + matriz[i][j];
				}
			}
	}
	printf("A soma da diagonal secundaria: %d\n", sum);
	return 0;
}
