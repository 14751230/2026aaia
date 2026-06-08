// week09-1 好玩的程式設計 (氣球)
// File-Preference 字型放大
PImage img; // 宣告圖
size(600,500); // 視窗大小
// 把圖檔拉進程式
img = loadImage("balloon.png");
image(img, 0, 0, 96, 132); // 氣球
image(img, 96, 0, 96*2, 132*2);
