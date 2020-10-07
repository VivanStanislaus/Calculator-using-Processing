PFont f; 
String s="Test me!",operator="";
float value_1=0,value_2=0,pos=1,ans;




void setup(){
  background(99 , 115, 115);
  size(305,475);
  f = createFont("Zapfino",16,true);
  textFont(f);
  
}
void draw(){
  fill(99 , 115, 115);
  noStroke();
  rect(0,0,325,150);/////////////////
  fill(255,154,118);
  noStroke();
  rect(5,150,70,60);
  fill(255,154,118);
  noStroke();
  rect(80,150,70,60);
  fill(255,154,118);
  noStroke();
  rect(155,150,70,60);
  fill(255,154,118);
  noStroke();
  rect(230,150,70,60);/////////////////
  fill(103, 155, 155);
  noStroke();
  rect(5,215,70,60);
  fill(103, 155, 155);
  noStroke();
  rect(80,215,70,60);
  fill(103, 155, 155);
  noStroke();
  rect(155,215,70,60);
  fill(255,154,118);
  noStroke();
  rect(230,215,70,60);///////////////////
  fill(103, 155, 155);
  noStroke();
  rect(5,280,70,60);
  fill(103, 155, 155);
  noStroke();
  rect(80,280,70,60);
  fill(103, 155, 155);
  noStroke();
  rect(155,280,70,60);
  fill(255,154,118);
  noStroke();
  rect(230,280,70,60);///////////////////
  fill(103, 155, 155);
  noStroke();
  rect(5,345,70,60);
  fill(103, 155, 155);
  noStroke();
  rect(80,345,70,60);
  fill(103, 155, 155);
  noStroke();
  rect(155,345,70,60);
  fill(255,154,118);
  noStroke();
  rect(230,345,70,60);///////////////////
  fill(103, 155, 155);
  noStroke();
  rect(5,410,220,60);
  fill(255,154,118);
  noStroke();
  rect(230,410,70,60);
  
  
  
  
  
  
  
  
  
  textSize(32); // Set text size to 32
fill(255,234,219);
text("X", 30, 192);
text("/", 108, 192);
text("%", 175, 192);
text("C", 255, 192);/////////
text("7", 30, 255);
text("8", 105, 255);
text("9", 180, 255);
text("*", 260, 250);///////////
text("4", 30, 320);
text("5", 105, 320);
text("6", 180, 320);
text("-", 260, 320);////////////
text("1", 30, 385);
text("2", 105, 385);
text("3", 180, 385);
text("+", 256, 385);/////////////
text("0",105, 450);
text("=", 256, 450);
input();
  
}
void input(){
  
  text(s,5,120);
if (mousePressed){
  if(s=="Test me!"|| s=="Try again!"){
    s="";
    text(s,5,120);
  }
  delay(180);
   if(mouseX>5&&mouseX<75&&mouseY>150&&mouseY<210){
   
    exit();
   
 }
  else if(mouseX>80&&mouseX<150&&mouseY>150&&mouseY<210){
     s = s+"/";
     text(s,5,120);
    if(pos==1){
    pos=2;
    }
    else if(pos==2){
      pos=1;
   }
   operator="/";
  }
  else if(mouseX>155&&mouseX<245&&mouseY>150&&mouseY<210){
     s = s+"%";
     text(s,5,120);
    if(pos==1){
    pos=2;
    }
    else if(pos==2){
      pos=1;
   }
   operator="%";
  }
  
  else if(mouseX>250&&mouseX<290&&mouseY>150&&mouseY<210){
     s = "Try again!";
     text(s,5,120);
     value_1=0;
     value_2=0;
   }
   else if(mouseX>5&&mouseX<75&&mouseY>215&&mouseY<265){
     s = s+"7";
     text(s,5,120);
      if(pos==1){
     value_1=value_1*10+7;
     }
     else if(pos==2){
      value_2=value_2*10+7; 
     }
    }
   else if(mouseX>80&&mouseX<150&&mouseY>215&&mouseY<265){
     s = s+"8";
     text(s,5,120);
      if(pos==1){
     value_1=value_1*10+8;
     }
     else if(pos==2){
      value_2=value_2*10+8; 
     }
  }
 else if(mouseX>155&&mouseX<220&&mouseY>215&&mouseY<265){
     s = s+"9";
    text(s,5,120);
    if(pos==1){
     value_1=value_1*10+9;
     }
     else if(pos==2){
      value_2=value_2*10+9; 
     }
  }
 else if(mouseX>225&&mouseX<295&&mouseY>215&&mouseY<265){
     s = s+"*";
     text(s,5,120);
     if(pos==1){
    pos=2;
    }
    else if(pos==2){
      pos=1;
   }
   operator="*";
  }//////////////////////////////////////////////////////////////////////
 else if(mouseX>5&&mouseX<75&&mouseY>270&&mouseY<330){
     s = s+"4";
     text(s,5,120);
     if(pos==1){
     value_1=value_1*10+4;
     }
     else if(pos==2){
      value_2=value_2*10+4; 
     }
  }
  else if(mouseX>80&&mouseX<150&&mouseY>270&&mouseY<330){
     s = s+"5";
    text(s,5,120);
     if(pos==1){
     value_1=value_1*10+5;
     }
     else if(pos==2){
      value_2=value_2*10+5; 
     }
  }
  else if(mouseX>155&&mouseX<220&&mouseY>270&&mouseY<330){
     s = s+"6";
     text(s,5,120);
      if(pos==1){
     value_1=value_1*10+6;
     }
     else if(pos==2){
      value_2=value_2*10+6; 
     }
  }
  else if(mouseX>225&&mouseX<295&&mouseY>270&&mouseY<330){
     s = s+"-";
     text(s,5,120);
     if(pos==1){
    pos=2;
    }
    else if(pos==2){
      pos=1;
   }
   operator="-";
  }
  else if(mouseX>5&&mouseX<75&&mouseY>335&&mouseY<395){
     s = s+"1";
     text(s,5,120);
      if(pos==1){
     value_1=value_1*10+1;
     }
     else if(pos==2){
      value_2=value_2*10+1; 
     }
  }
 else if(mouseX>80&&mouseX<150&&mouseY>335&&mouseY<395){
     s = s+"2";
    text(s,5,120);
     if(pos==1){
     value_1=value_1*10+2;
     }
     else if(pos==2){
      value_2=value_2*10+2; 
     }
  }
 else if(mouseX>155&&mouseX<220&&mouseY>335&&mouseY<395){
     s = s+"3";
     text(s,5,120);
      if(pos==1){
     value_1=value_1*10+3;
     }
     else if(pos==2){
      value_2=value_2*10+3; 
     }
  }
 else if(mouseX>225&&mouseX<295&&mouseY>335&&mouseY<395){
     s = s+"+";
     text(s,5,120);
     if(pos==1){
    pos=2;
    }
    else if(pos==2){
      pos=1;
   }
   operator="+";
  }
 else if(mouseX>5&&mouseX<220&&mouseY>400&&mouseY<460){
     s = s+"0";
     text(s,5,120);
     if(pos==1){
     value_1=value_1*10+0;
     }
     else if(pos==2){
      value_2=value_2*10+0; 
     }
  }
 else if(mouseX>225&&mouseX<295&&mouseY>400&&mouseY<460){
     //if(s!="Test me!"|| s!="Try again!"){
     //   text(s,5,120);
     //}
     if(operator=="/"){
        ans=value_1/value_2;
      }
      else if(operator=="+"){
        ans=value_1+value_2;
      }
      else if(operator=="*"){
        ans=value_1*value_2;
      }
      else if(operator=="-"){
        ans=value_1-value_2;
      }
      else if(operator=="%"){
       ans=value_1 *(value_2/100);
      }
      value_1=ans;
      value_2=0;
      pos=1;
   //else{
     s=String.valueOf(ans);
     text(s,5,120);
    //}
    
  }




}
}
