//week10-1
void setup(){
  size(300,300);//視窗大小
}
void draw(){
  background(#67EA5C);//綠色背景
  for(int i=0; i<3; i++){
    for(int j=0; j<3; j++){
      int x = j*100 + 50, y = i*100+50;
      ellipse(x, y, 80, 80);
    }
  }
}
