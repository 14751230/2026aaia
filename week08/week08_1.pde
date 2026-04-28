// week08-1 好玩的程式設計
size(620, 620);
background(#E8BF73);
for(int i=0; i<10; i++){
  for(int j=0; j<10; j++){
    int x = 10 + j*60,y = 10 + i*60;
    fill(#E8BF73);
    strokeWeight(2);
    rect(x,y,60,60);
  }
}
