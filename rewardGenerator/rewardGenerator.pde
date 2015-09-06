PFont Helvetica;
int randomReward;
String[] rewards = {
  "Cake", 
  "Stack o' cash",
  "Cheese", 
  "Puppy",
  "Vacation", 
  "Cats",
  "Pot of Gold", 
  "Pop Tart",
  "Chocolate", 
  "Bunnies",
  "Companion Cube", 
  "Lasers",
  "Laser Cats", 
  "Beer",
  "Lamp", 
  "Pop Corn",
  "Fame", 
  "Magical Powers",
  "Flying", 
  "Fat Cats",
  "Red Panda", 
  "T-Shirt",
  "Mountain Dew", 
  "Carz",
  "Respect",
  };

void setup(){
   size(600, 600);
   background(255);
   Helvetica = loadFont("Helvetica-Bold-48.vlw");
   smooth();
   randomReward =  int(random(rewards.length));
}

void draw(){
  background(255);
  textAlign(CENTER);
  textFont(Helvetica, 40);
  fill(0);
  text("ALTERNATE REWARD:", width*0.5, height*0.3);
  textSize(70);
  text(rewards[randomReward], width*0.5, height*0.6);

  
}

void mousePressed(){
  randomReward =  int(random(rewards.length));
}
