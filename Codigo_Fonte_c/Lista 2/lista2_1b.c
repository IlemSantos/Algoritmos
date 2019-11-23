
#include <stdio.h>

int main() {
	int x, y;
	y = 0;
	x = 0;
	while (y != 5){
		x = !x;
		y = y + 1;
		if (x == 1){
			printf("%d\n", y);
		}else{
			printf("%d\n", -y);
		}
	}
	return 0;
}
