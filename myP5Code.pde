setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("OH", 183, 200);
    text("TOTALLY", 172, 229); 
  }

  if (answer == 2){
    text("I DONT THINK", 183, 200);
    text("YOU WANNA KNOW", 172, 229)
  }

  if (answer == 3){
    text("IDK BABE", 183, 200);
    text("FIGURE IT OUT", 172, 229)
  }

  if (answer == 4){
    text("THROW SOME", 183, 200);
    text("SALT OVER YOUR", 172, 229)
    text("SHOULDER JUST IN CASE", 169, 258)
  }

  if (answer == 5){
    text("LIKE", 183, 200);
    text("PROBABLY", 172, 229)
  }

  if (answer == 6){
    text("SURE", 183, 200);
    text("WHY NOT", 172, 229)
  }

  if (answer == 7){
    text("I SUPPORT", 183, 200);
    text("YOUR DELUSIONS", 172, 229)
  }

  if (answer == 8){
    text("DOES THIS", 183, 200);
    text("REALLY MATTER", 172, 229)
  }
  
  if (answer == 9){
    text("YEAH SORRY", 183, 200);
    text("FOR YOUR LOSS", 172, 229)
  }


};

mouseClicked = function(){
  answer = round(random(1, 9));
};




