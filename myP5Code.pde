//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawShark(350,200)
};

//🟢draw Function - will run on repeat
draw = function(){

};

var drawShark = function(sharkX,sharkY){
textSize(80)
text("🦈",sharkX,sharkY)
}

var drawTurtle = function(turtleX,turtleY){
text("🐢",turtleX,turtleY)
}

var drawOcto = function(octoX,octoY){
text("🐙",octoX,octoY)
}

var drawShrimp = function(shrimpX,shrimpY){
text("🦐",shrimpX,shrimpY)
}


//🟢mouseClicked Function - will run when mouse is clicked
var count = 0;
mouseClicked = function(){
if (count==0){
drawShrimp(550,200)
count=1;
}

else if (count==1){
drawTurtle(400,100, color(200,0,200));
count=2;
}

else if (count==2){
drawOcto(200,100, color(0,200,200));
count=3;
}

else if (count==3){
drawShrimp(340,350);
count=4;
}

else {
drawShark(random(0,600), random(0,400));
drawShrimp(random(0,600), random(0,400));
drawTurtle(random(0,600), random(0,400));
drawOcto(random(0,600), random(0,400));
drawShrimp(random(0,600), random(0,400));
drawShark(random(0,600), random(0,400));


}

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




