void even(int x){
  (x%2 == 0)?print("even"):print("odd");
}
int odd(int x){
  if(x%3 == 0){
    return 1;
  }
  return 0;
}
main(){
  int x=odd(2);
  print("${x}");
}