//PUNTO 21

void setup() {
  size(500, 500);
  
  int x = 0;
  int y = 0;
  int anchoEscalon = width / 8;
  int altoEscalon = height / 8; 
  int totalEscalones = 8;
  
  stroke(#08ECFF);
  fill(#FF0810);
  
  int conteoEscalones = 0;
  
  
  
  while (x + anchoEscalon <= width && y + altoEscalon <= height && conteoEscalones < totalEscalones) {
    
    line(x, y, x, y + altoEscalon); // 
    line(x, y + altoEscalon, x + anchoEscalon, y + altoEscalon); 
    
    ellipse(x-50 + anchoEscalon-12, y - 5, 5, 5);
   
    
    
    x += anchoEscalon; 
    y += altoEscalon; 
    
    conteoEscalones++;
  }
}
