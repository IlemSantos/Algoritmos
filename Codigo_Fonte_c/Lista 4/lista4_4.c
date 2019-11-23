#include <stdio.h>

int main(){
	float matriz[30][3];
	float sum_coluna[3];
	int i, j;
	float media, sum;
	for (i = 0; i < 30; i++){
		sum = 0;
		for (j = 0; j < 3; j++){
			//scanf("%f",&matriz[i][j]);
			sum_coluna[j] = sum_coluna[j] + matriz[i][j];
			sum = sum + matriz[i][j];
		}
		printf("A media do aluno é igual %.2f\n", sum / 3);
	}
	printf("A media turma\n");
	for (i = 0;i < 3; i++){
		printf("%.2f\n", sum_coluna[i] / 30);
	}
	return 0;
}
