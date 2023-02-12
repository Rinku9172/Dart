
import 'dart:math';

void main(){
  var s1='Hello World';
  //string properties
  print(s1.length);
  print(s1.isEmpty);
  print(s1.isNotEmpty);
  print('************************');
  //string methods
  print(s1.startsWith('H'));
  print(s1.startsWith('h'));
  print(s1.endsWith('rld'));
  print('************************');
  print(s1.codeUnitAt(0));
  print('************************');
  print(s1.indexOf('l'));
  print(s1.lastIndexOf('l'));
  print('************************');
  int x=s1.indexOf('l');
  int y=s1.indexOf('l',x+1);
  print(y);
  print(s1.padLeft(15,'*'));
  print(s1.padRight(15,'*'));
  print(s1.replaceAll('l', 'L'));
print('************************');
var s2=s1.substring(2);
print(s2);
s2=s1.substring(2,7);
print(s2);
print('************************');
var s3='This is demo';
var s4=s3.split(' ');
print(s4);
print('************************');
var s5='hello';
var s6=' hello   ';//if there is space between the string then o/p will Not equals
if(s5==s6.trim()){
  print('equals');
}else{
  print('Not equals');
}
print('************************');
//accessing by indexing
print(s1[0]);
print('************************');
//accessing by indexing
for(int i=0;i<s1.length;i++){
  print(s1[i]);
}

}