#include <stdio.h>
#include <math.h>

int main(){
	float a, b, c, delta, raiz_delta, raiz1, raiz2;
	scanf("%f", &a);
	scanf("%f", &b);
	scanf("%f", &c);

	delta = pow(b, 2) - (4 * a * c);
	raiz_delta = sqrt(delta);
	raiz1 = (-b + raiz_delta) / (2 * a);
	raiz2 = (-b - raiz_delta) / (2 * a);
	
	
	printf("Raiz1 = %.2f\n", raiz1);
	printf("Raiz2 = %.2f\n", raiz2);

	return 0;
}
