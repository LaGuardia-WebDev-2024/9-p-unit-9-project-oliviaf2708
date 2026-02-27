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
  


  // When asking for Answers 
  if (answer == 1) {
    text("OH", 190, 200);
    text("TOTALLY", 176, 229); 
  }

  if (answer == 2){
    text("I DONT THINK", 160, 220);
    text("YOU WANNA KNOW", 143, 250)
  }

  if (answer == 3){
    text("IDK BABE", 173, 200);
    text("FIGURE IT OUT", 157, 229)
  }

  if (answer == 4){
    text("THROW SOME", 159, 209);
    text("SALT OVER YOUR", 148, 236)
    text("SHOULDER IN CASE", 141, 265)
  }

  if (answer == 5){
    text("LIKE", 187, 200);
    text("PROBABLY", 168, 229)
  }

  if (answer == 6){
    text("SURE", 183, 200);
    text("WHY NOT", 172, 229)
  }

  if (answer == 7){
    text("I SUPPORT", 169, 218);
    text("YOUR DELUSIONS", 147, 247)
  }

  if (answer == 8){
    text("DOES THIS", 168, 211);
    text("REALLY MATTER", 152, 240)
  }
  
  if (answer == 9){
    text("YEAH NAH", 169, 200);
    text("...SORRY", 172, 229)
  }


};

mouseClicked = function(){
  answer = round(random(1, 9));
};




