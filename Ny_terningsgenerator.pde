int  etere =0;
int toere=1;
int treere=2;
int firere=3;
int femere=4;
int seksere=5;
void setup() {
size(600,600);


 

for (int i = 0; i < 30; i++) {
  int r = (int)random(1, 7);
  println(r);
  if (r==1) {
    
    etere = etere+1;
    println("etere"+ etere);
  }
  
    if (r==2) {
    
    toere = toere+1;
    println("toere"+ toere);
  }
  
  if (r==3) {
    
    treere = treere+1;
    println("treere"+treere);
  }
  
  if (r==4) {
    firere = firere+1;
    println("firere"+firere);
  } 
  

  
  if (r==5) {
    femere = femere+1;
    println("femere"+femere);
  }
  
  if (r==6) {
    seksere = seksere+1;
    println("seksere"+seksere);
  } 


}


rect(0,0,10,20*etere);
rect(10,0,10,20*toere);
rect(20,0,10,20*treere);
rect(30,0,10,20*firere);
rect(40,0,10,20*femere);
rect(50,0,10,20*seksere);





}
