void main(){
  
  
// print 1 to   20 Squares numbers
  
squares();
}

void squares(){
    String output = "";
  
  for(int i = 1; i <= 20; i++){
    
    int sqNum = i * i;
    output += "$sqNum ";
    
  }
  
  print(output);
}
