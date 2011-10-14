class Hours{
  
 int xPos;
 int yPos;
 int cWidth;
 int cHeight;

Hours(int _xPos, int _yPos, int _cWidth, int _cHeight){
 xPos = _xPos;
 yPos = _yPos;
 cWidth = _cWidth;
 cHeight = _cHeight;
} 
  
  
  
 void display(boolean onT){
  stroke(0);
  if(onT==true){
  fill(255,0,0);
  }else{
   fill(0); 
  }
  ellipse(xPos, yPos, cWidth, cHeight);
  
  
 } 
  
  
  
  
  
}
