#include <stdio.h>

void Printmynumber() {
    for (int i = 0;i<=1000;i++) {
    
    if (i%10==7) {
        printf("%d \n",i);
}
}
}

int main(int argc, char **argv)
{
    
    Printmynumber();
        
	return 0;
}
