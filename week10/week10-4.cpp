///week10-4.cpp 交換兩瓶水
#include <stdio.h>
int main()
{
///黑色的酒 vs 100%白開水
   int a = 9, b = 100; ///一開始
   printf("a:%d b:%d\n",a, b);///印出來

   ///交換一下 兩瓶做交換
   int temp = a; ///臨時拿兩個瓶子
   a = b ;
   b = temp;

   printf("a:%d b:%d\n",a, b); ///印出來
}
