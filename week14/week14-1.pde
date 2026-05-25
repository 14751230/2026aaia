// week14-1 好玩的程式設計 真的有地鼠的圖片
// File-Preference
PImage img; // (圖片物件)變數宣告
void setup() {
    size (300, 400); // 視窗大小
    img = loadImage("gopher.png"); // 讀入圖片(放入變數)
}
int [][] a = { {0,0,0}, {0,0,0}, {0,0,0} }; //Java 的 2D 陣列
void draw() {
  background(#FFFFF2); // 淡黃色
  if (frameCount%60==0) { // 每過一秒(60frames)要挑一隻地鼠
    int i = int(random(3)), j = int(random(3)); 
    a[i][j] = 60; //
  }
  for (int i=0; i<3; i++) { //左手i對應y座標
    for(int j=0; j<3; j++) { //右手j對應x座標
      float x = j*100, y = i*100+100; //換算座標
      //y += mouseY; //等一下會刪掉這行
      y -= 100 *sin(a[i][j]*PI/60); // 換算一下跳動的座標 sin()對應的y座標
      if(a[i][j]>0) a[i][j]--; // 讓地鼠再慢慢還原成 0
      image(img, x, y, 100, 100); // 在(x,y)畫出100x100的圖
    }
    rect(0, i*100+100, 300, 100);
  }
}
   
