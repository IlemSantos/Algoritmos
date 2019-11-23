#include <stdio.h>

int main(){
	int lista[5];
	int i, k, condiccao = 0;
	printf("Digite a chave: ");
	scanf("%d", &k);
	for (i = 0; i < 5; i++){
		scanf("%d", &lista[i]);
	}
	for (i = 0; i < 5; i++){
		if (lista[i] == k){
			condiccao = 1;
			printf("Chave encontrada no endereço %d.\n", i);		
		}
	}
	if (condiccao ==  0){
		printf("Chave %d não encontrada.\n", k);	
	} 
	return 0;	
}
