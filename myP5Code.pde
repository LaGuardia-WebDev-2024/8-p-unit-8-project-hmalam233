//🟢setup Function - runs on set canvas
void setup(){


    size(1000, 670);
    background(159, 205, 201 );
    
    drawCircle(20, 200, color(20,0,280)); 
    drawCircle(300, 200, color(20,200,200));
    
   
    
    
    
};

//🟢draw Function - will run on repeat
draw = function(){


};

var drawCircle = function(circleX, circleY){
  //var circleX = 230;
  //var circleY = 170;
fill(123,23,23)
};



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawCircle(mouseX, mouseY, color(200,0,200)); 
}

//🟡drawFish Function - will run when called
var drawFish = function(circleX, circleY, circleColor){
  textSize(80);
  fill(circleColor);
  text("𓆝", circleX, circleY);
};




