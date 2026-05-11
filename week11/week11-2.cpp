//week11-2.cpp泡泡排序法 神秘陣列舞
#include <stdio.h>
int main()
{
    int a[10]={3,0,1,8,7,2,5,4,6,9};
    for (int i=0; i<10-1; i++) printf("%d ", a[i] );
    printf("\n");
       for (int k=0; k<10-1;k++){
           for (int i=0;i<10-1;i++){
            if (a[i] > a[i+1]){
                int temp = a[i];
                a[i] = a[i+1];
                a[i+1] = temp;
            }
        }

        for (int i=0; i<10; i++) printf("%d ", a[i]);
        printf("\n");
    }
}
