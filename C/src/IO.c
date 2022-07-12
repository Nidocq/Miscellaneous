
// Read a character one at a time

#include<stdio.h>

int main() {
	int c, n1;
	while ((c = getchar()) != EOF)
		if (c == '\n') 
			++n1;
	printf("line #%d\n", n1);
	
	return 0;
}
