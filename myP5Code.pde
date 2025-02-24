//🟢setup Function - runs on set canvas
void setup(){


    size(1000, 670);
    background(159, 205, 301 );
    
    drawCircle(20, 200); 
    drawCircle(30, 200);
    
    drawHeart(30,50);
    drawHeart(400,300);
    
    drawSquare(45,30);
    drawSquare(300,302);
    
    
    
};

//🟢draw Function - will run on repeat
draw = function(){




};

var drawCircle = function(circleX, circleY){
  //var circleX = 230;
  //var circleY = 170;
fill(112, 199, 229)
ellipse(circleX,circleY,63,56)


}





//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawCircle(mouseX, mouseY); 
}

//🟡drawHeart Function - will run when it's called 
var drawHeart = function(circleX, circleY,circleColor){
  textSize(80);
  fill(circleColor);
  text("❤️", circleX, circleY);
  }
  
//drawSquare Function - will run when it's called
  var drawSquare = function(circleX, circleY){
  textSize(90)
  text("🟦", circleX, circleY);
  
};




