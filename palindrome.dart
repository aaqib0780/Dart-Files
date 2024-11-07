void main() {
bool flag=true;
  String input = "adam";
  int length = input.length;
  for (int i = 0; i <length ; i++) {
    if (input[i] != input[length - 1 - i]) {
flag=false;
 }
}
if(flag==false){
print("Given string is not a palindrome");
}
else{
print("Given string is a palindrome");
}
}
