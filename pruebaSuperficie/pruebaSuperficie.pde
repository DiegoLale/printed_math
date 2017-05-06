PrintWriter output;

void setup() {
  
  output = createWriter("superficie.dat");
}

void draw() {
  for (float i = 0; i < 9*PI; i= i+0.1)
  {
    for (float e = 0; e < 9*PI; e= e+0.1) {
      output.print(9*sin(e) + 9*sin(i) + 2);
      output.print(" ");
    }
    output.println();
  }
  output.flush(); 
  output.close(); 
}


// *