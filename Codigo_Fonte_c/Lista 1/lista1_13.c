#include <stdio.h>
#include <stdlib.h>

int main(){
	float a, b, c;
	scanf("%f", &a);
	scanf("%f", &b);
	scanf("%f", &c);
	if ((b - c < a && a < b + c) && (a - c < b && b < a + c) && (a - b < c && c < a + b)){
		if (a == b && b == c){
			printf("Triangulo equilatero\n");
		}else{
			if (a != b && b != c && a != c){
				printf("Triangulo escaleno\n");
			}else{
				printf("Triangulo isosceles\n");
			}
		}
		
	}else{
		printf("Nao forma triangulo\n");
	}

	return 0;
}
