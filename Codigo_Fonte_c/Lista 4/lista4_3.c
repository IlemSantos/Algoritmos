#include <stdio.h>

int main(){
	int m1[2][4];
	int m2[2][4];
	int m3[2][4];
	int i, j;
	for (i = 0; i < 2; i++){
		for (j = 0; j < 4; j++){
			scanf("%d", &m1[i][j]);
		}
	}
	
	for (i = 0; i < 2; i++){
		for (j = 0; j < 4; j++){
			scanf("%d", &m2[i][j]);
		}
	}
	

	for (i = 0; i < 2; i++){
		for (j = 0; j < 4; j++){
			m3[i][j] = m1[i][j] + m2[i][j];
			printf("%d ", m3[i][j]);
		}
		printf("\n");
	}
	return 0;
}
