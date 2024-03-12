void main(){
  print ("enter a number");
  String input = stdin.readlinesync()!;
  double number = double.parse(input);
  //check if the number is positive,negative,or zero
  if(number>0){
   print ("$number is positive.");
  }
  else if (number<0){
print ("$number is negative");
  }
  else{
    print("$number is zero");
  }
}