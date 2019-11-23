#include <stdio.h>

int main(){
	float A[3][3];
	float B[3][2];
	float C[3][2];
	int i, j, n;
	float prod = 0;
	for (i = 0; i < 3; i++){
		for (j = 0;j < 3; j++){
			scanf("%f", &A[i][j]);
		}
	}
	for (i = 0; i < 3; i++){
		for (j = 0;j < 2; j++){
			scanf("%f", &B[i][j]);
		}
	}
	for (n = 0; n < 2; n++){
		for (i = 0; i < 3; i++){
			prod = 0;
			for (j = 0;j < 3; j++){
				prod = prod + (A[i][j] * B[j][n]);
			}
			C[i][n] = prod;	
		}
	}
	for (i = 0; i < 3; i++){
		for (j = 0;j < 2; j++){
			printf("%.2f ", C[i][j]);
		}
		printf("\n");
	}
	return 0;
}
