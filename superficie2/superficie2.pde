PrintWriter output;

void setup() {
  
  output = createWriter("superficie2.dat");
}

void draw() {
  for (float i = -4.5 * PI; i < 4.5 * PI; i= i+0.1)
  {
    for (float e = -4.5 * PI; e < 4.5 * PI; e= e+0.1) {
      output.print((40 * sin(e)) / e + 40 *sin(i)/i);
      output.print(" ");
    }
    output.println();
  }
  output.flush(); 
  output.close(); 
}


// *