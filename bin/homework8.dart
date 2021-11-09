void main() {
  //func for task1
  //print(task1(5));

  //func for task2
  //print(task2(1, 3));

  //func for task3
  //print(task3(10, 4, 2));

  //func for task4

  print(task4([
    1,
    2,
    3,
    4,
  ]));
}

task1(int a) {
  var b = a * a;
  return b;
}

task2(int a, int b) {
  var c = a + b;
  return c;
}

task3(int a, int b, int c) {
  var d = a - b;
  var x = d / c;
  return x;
}

task4(List a) {
  for (int i = 0; i < a.length; i++) {
    if (i == i++) {
      return ('da');
    } else {
      return ('net');
    }
  }
}
