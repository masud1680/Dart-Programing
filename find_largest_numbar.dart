

void main(){
  


  List numbers = [30,15,25];
  int big = 0;
  
  for(int i = 0; i < numbers.length; i++){    
  
      if(numbers[i] > big){
        big = numbers[i];
      }
  }
  

  print("Largest number is : $big");
  
  
}
















