// week09-2 好玩的程式設計 (互動氣球)
PImage img; // 宣告變數(圖)
void setup() { // 設定的函式(做一次)
  size(600,500); // 設定視窗大小
  img = loadImage("balloon.png"); // 讀入圖片
}
void draw () { // 畫圖的函式
  background(#FFFFF2);
  image(img, mouseX-96/2, mouseY-132, 96, 132); // 氣球
}
