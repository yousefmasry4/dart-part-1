String myname(String fname,[String lname]) {
  if (lname == null) {
    return "my name is " + fname + " ";
  }
  else {
      return "my name is " + fname + " "+lname;
    }
  }

  main(){
    print(myname("yousef"));
  }
