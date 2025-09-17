void main(){
  
  
  // print 1 to   100
  numbers();

}

void numbers(){
    String output = "";
  
  for(int i = 1; i <= 100; i++){
    
    output += "$i ";
  }
  
  print(output);
}
