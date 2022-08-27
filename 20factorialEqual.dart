String? strong(int n) {
  int val = 1;
  int number = 0;
  List<String> arr =n.toString().split('');
  for (var e in arr) {
    number = int.parse(e);
    for (var i = 1; i <= number; i++) {
      val *= i;
      print(val);
    }
  }
  print(val.toString());
}

void main(List<String> args) {
  strong(145);
}
