#include <stdio.h>

int main(){
	float nota_turma[80];
	int i;
	float mediaTurma, sum_nota = 0 ;
	for (i = 0; i < 80; i++){
		scanf("%f", &nota_turma[i]);
	}
	for (i = 0; i < 80; i++){
		sum_nota = sum_nota + nota_turma[i];
	}
	mediaTurma = sum_nota / 80;
	printf("%.2f\n",mediaTurma);
	return 0;	
}
