//🟢setup Function - runs on set canvas
void setup(){

    size(1000, 670);
    background(159, 205, 201 );
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    
   
    
    
    
};

//🟢draw Function - will run on repeat
draw = function(){


};

var drawName = function(){
var textX = random(20, 300)
}



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish(mouseX, mouseY, color(200,0,200)); 
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




