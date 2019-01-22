main(){
  int i=0;
  while(i<=100){
    if(i%2 == 0){
      print("${i}");
    }
    i++;
  }
  print("do while");
  do{
    if(i%2 == 0){
      print("${i}");
    }
    i--;
  }while(i>=0);
  
  while(true){
    print("${i}");i++;
  }
}