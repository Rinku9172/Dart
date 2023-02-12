

import 'dart:io';

void main() {
  var mylist=[10,20,30];
  print(mylist);
  print(mylist.length);
  print(mylist.reversed);
  print(mylist.isEmpty);
  print(mylist.isNotEmpty);
  print(mylist[0]);
  print('**********************');
  for(int i=0;i<mylist.length;i++){
    print(mylist[i]);
  }
  print('**********************');
  // accessing by using for each loop
  for(var x in mylist){
    print(x);
  }
  print('**********************');
  print(mylist);
  mylist.add(80);
  print(mylist);
  mylist.insert(1,90);
  print(mylist);
  print(mylist.elementAt(0));
  print('**********************');
  var list=[1,2,3];
  mylist.addAll(list);
  print(mylist);
  print(mylist.indexOf(10));
  print(mylist.contains(1));
  print(mylist.contains(100));
  print(mylist);
  mylist.remove(10);
  print(mylist);
  mylist.removeAt(0);
  print(mylist);
  var s1=mylist.join();
  print(s1);
  s1=mylist.join(',');
  print(s1);
s1=mylist.join(' ');
print(s1);
print('**********************');
var list1=mylist.sublist(2);
print(list1);
list1=mylist.sublist(1,3);
print(list1);
print('**********************');
mylist.forEach((p) {print(p); });
}
