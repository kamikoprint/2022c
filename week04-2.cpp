#include <stdio.h>
int main()
{
    int a=10;
    printf("a在哪裡?%d\n",a);

    int *p = &a;
    printf("指標p心理的值是&a也就是%d\n", p);
    printf("p只到的那一個盒子的值是:%d\n", *p);
}
