void main (){
  print("enter a character");
String input = stdin.readlinesync()!;
string character = input.isnot empty ?input[]:'';
//check if the character is an alphabet,digit,or special character
if (isalphabet(character)){
 print ("$character is an alphabet");
}else if (isdigit(character)){
  print("$character is a digit");
}
else {
  print("$character is a special character");
}

}