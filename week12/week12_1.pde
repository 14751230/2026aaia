// week12-1 好玩的程式設計 三角函數(卡牌旋轉、地鼠冒出來、有什麼用)
void setup() {  //設定
  size(500, 500); //視窗大小
}
float a = 0; //angle角度
void draw() { //畫圖(每秒60張圖)
  //Part 1 先 畫出小圈圈再繞大圈圈 了解 cos(a) sin(a) 
  //float x = 250 + cos(a)*200, y = 250 + sin(a)*200;
  //ellipse(x, y, 10, 10); // x座標 cos(a) y座標 sin(a)
  //a += 0.01; // (angle角度)慢慢增加
  
  //Part 2 用 for迴圈 畫出6個小圈圈在遶
  background(#FFFFF2); //淡黃色
  for (int i=0; i<6; i++) {
    float x = 250 + cos(a+i*PI/3)*200, y = 250 + sin(a+i*PI/3)*200;
    ellipse(x, y, 10, 10); 
    }
    a += 0.01; // (angle角度)慢慢增加
}
