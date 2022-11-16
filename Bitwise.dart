void main(){
  int a =15; // binary value of a is 1111
  int b=10; // binary value of a is 1010
  
  var AND = a & b; // 1111 & 1010 = 1010 which is binary value of 10
  var OR = a | b; // 1111 | 1010 = 1111 which is binary value of 15
  var XOR = a ^ b; // 1111 ^ 1010 = 0101 which is binary value of 5
  
  print("Value of Bitwise AND Operation is $AND");
  print("Value of Bitwise OR Operation is $OR");
  print("Value of Bitwise XOR Operation is $XOR");
}
