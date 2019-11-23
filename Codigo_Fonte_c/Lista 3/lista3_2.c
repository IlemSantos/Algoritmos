#include <stdio.h>

int main(){
	int i;
	float lista_nota[10];
	float media, soma_nota = 0;
	for(i = 0; i < 10; i++){
		scanf("%f", &lista_nota[i]);
	}
	for (i = 0; i < 10; i++){
		soma_nota += lista_nota[i];
	}
	media = soma_nota / 10;
	printf("A media aritmetica : %f", media);

	return 0;	
}
