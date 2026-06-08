//week11-1 打地鼠
//修改自week10-2
void setup() {
  size(300, 300);//視窗大小
}
int[][] a={{0, 0, 0}, {0, 0, 0}, {0, 0, 0}};//java 2d陣列
void mousePressed(){//mouse按下去時,檢查地鼠有沒有在這一格
  int i = mouseY / 100, j = mouseX / 100; //左手i對應y,右手j對應x
  if (a[i][j]>0){
    a[i][j] = -120;
  }
}
void draw() {
  background(#67EA5C);//綠色背景
  if (frameCount%60==0) {
    int i = int(random(3)), j = int(random(3));
    a[i][j] = 60;
  }
  for (int i=0; i<3; i++) {
    for (int j=0; j<3; j++) {
      int x = j*100 + 50, y = i*100+50;
      if (a[i][j]<0) {
        fill(255, 0, 0);
        a[i][j]++;
      } else if (a[i][j]>0){
        fill(#715931, a[i][j]*4);
        a[i][j]--;
      } else fill(#67EA5C);
      ellipse(x, y, 80, 80);
    }
  }
}
