//create  a calculator that allows users to input their values and perform an arithmetic operation

void main(List<String> args) {
  var a = 100;
  var b = 2;
  calsum(a, b);
  calsub(a, b);
  calmulti(a, b);
  caldiv(a, b);
}

calsum(int x, int y) {
  var sum = x + y;
  print('$sum');
}

calsub(int x, int y) {
  var sum = 0;
  if (x > y) {
    sum = x - y;
  } else {
    sum = y - x;
  }
  print('$sum');
}

calmulti(int x, int y) {
  var sum = x * y;
  print('$sum');
}

caldiv(int x, int y) {
  if (y != 0) {
    var sum = x / y;
    print('$sum');
  } else {
    print('y is zero. hence, division is not possible');
  }
}
//i have done it though i have just followed direction from a youtube video. not sure if i am good to do it on my own