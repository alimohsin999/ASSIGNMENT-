void main (){
  print ("enter a year");
  //read the input from the user
  String input = stdin.readlinesync()!;
  //convert the input to the integer
  int year = int.parse(input);
  //check if the year is a leap year
  if (its a leap year(year)){
print ("$year is a leap year");
  }
  else {
    print("$year is not a leap year");
  }
}
//function to check if a year is a leap year
bool is a leap year(int year){
  if (year% 4==0){
    if (year%100==0){
      if (year%400==0){
return true;
      }
      else{
        return false;
      }
      else {
        return true;
      }
      else{
        return false;
      }
    }
  }
}