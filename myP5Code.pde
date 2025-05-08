var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var leafX = [50, 120, 140, 100];
var leafY = [100, 20, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255,0);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("🌼", snowX[i], snowY[i]);
   }
   
   textSize(40);
   for(var i = 0; i < leafX.length; i++){
      text("🍀", leafX[i], leafY[i]);
   }
   
   draw = function(){
   if(mousePressed){
   console.log("here")
   snowX.push(mouseX);
   snowY.push(mouseY);
   }
   
   drawSnow();
};

   
   fill(255,255,255);
  

}

// snow
function drawSnow() {
fill(255,0,0);
for(var i = 0; i < snowX.length; i++) {
text("🌼", snowX[i], snowY[i]);
}
}


