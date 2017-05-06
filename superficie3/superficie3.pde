PrintWriter output;

void setup() {
  
  output = createWriter("superficie3.dat");
}

void draw() {
  for (float i = -4.5 * PI; i < 4.5 * PI; i= i+0.1)
  {
    for (float e = -4.5 * PI; e < 4.5 * PI; e= e+0.1) {
      output.print( 60 * sin(sqrt(i * i + e * e) )/sqrt(i * i + e * e));
      output.print(" ");
    }
    output.println();
  }
  output.flush(); 
  output.close(); 
}


// *