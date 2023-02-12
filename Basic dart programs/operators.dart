void main() {
  var x = 10;
  print(x);
  print('***********************');

  //logical
  var y = 20;
  print(x < y && y > x);
  print(x < y || y < x);
  print(x != y);
  print('***********************');
  //arithmetic
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);
  print(x ~/ y);
  print(x % y);
  print('***********************');
//relational
  if (x > y) {
    print('$x is greater than $y');
  }
  if (x < y) {
    print('$x is less than $y');
  }
  if (x >= y) {
    print('$x is greater than or equal to $y');
  }
  if (x <= y) {
    print('$x is less than equal to $y');
  }
  if (x == y) {
    print('$x is equal to $y');
  }
  if (x != y) {
    print('$x is not equal to $y');
  }

  print('***********************');
//assignment
  print('x+=5=>${x}');
  print('Subtraction:${x -= y}');
  print('x*=5=>${x}');
  print('x/=5=>${x}');
  print('x~/=5=>${x}');
  print('x%=5=>${x}');
  print('***********************');
  //increment and decrement
  int a = 10, b = 20, c = 30, d = 40;
  var preAdd = ++a;
  var preSub = --b;
  print(
      "value of the a is $a and value of pre increment expression is ${preAdd}");
  print(
      "value of the b is $b and value of pre decrement expression is ${preSub}");
  var postAdd = c++;
  var postSub = d--;
  print(
      "value of the c is $c and value of post increment expression is ${postAdd}");
  print(
      "value of the d is $d and value of post decrement expression is ${postSub}");
  print('***********************');
  //type test operator
  var p = 10;
  var q = 'abc';
  print(p is int);
  print(q is double);
  print(q is! double);
}
