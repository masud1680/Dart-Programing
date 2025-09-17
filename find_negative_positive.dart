

void main(){

  
// print -10 t0 5 find_nagative_positive_zero numbers
  
findNegativePositive();
  
  
}

void findNegativePositive(){
    for(int i = -10; i <= 5; i++){
    
    if(i < 0){
       print("$i is Negative.");
       
    }else if(i == 0){
      print("..............");
      print("$i is Zero.");
      print("..............");
    }else if(i > 0){
      print("$i is Positive.");
    }

  }
  
}
