#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(){
	float raio, pi, volume;
	pi = 3.14;
	printf("Digite o raio: ");
	scanf("%f", &raio);
	volume = 1.333333333 * pi * pow(raio, 3);

	printf("O volume da esfera de raio %.2f é igual a %.2f\n", raio, volume);

	return 0;
}
