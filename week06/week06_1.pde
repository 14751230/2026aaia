//week06-1
//week5-2
void setup(){
  size(800, 500);
}
int [][] a = new int [10][16];
void mousePressed(){
  int i = mouseY/50, j = mouseX/50;
  a[i][j] =1;
}
void draw() {
  for(int i=0; i<10; i++){
    for(int j=0; j<16; j++){
      if(a[i][j]==1) fill(#5DFF1F);
      else fill(255);
      rect(j*50,i*50,50,50);
    }
  }
  /* 很多行的註解
  for(int y=0;y<500;y+=50){
    for(int x=0;x<800;x+=50) {
    if(x<mouseX && mouseX < x+50) fill(#5DFF1F);
    else if (y<mouseY && mouseY < y+50) fill(#5DFF1F);
    else fill(255);//裡面有3行判斷決定填充色彩
    rect(x,y,50,50);
  }
 }*/
}
