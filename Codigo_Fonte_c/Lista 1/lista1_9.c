#include <stdio.h>

int main(){
	float nota1, nota2, media;
	nota1 = 6.3;
	nota2 = 7;
	media = (nota1 + nota2) / 2;
	if (media >= 7){
		printf("Aprovado\n");
	}else{
		printf("Reprovado\n");
	}
	return 0;
}
