// In this simple exercise, you will create a program that will take two lists of integers, a and b. Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. You must find the difference of the cuboids' volumes regardless of which is bigger.

// For example, if the parameters passed are ([2, 2, 3], [5, 4, 1]), the volume of a is 12 and the volume of b is 20. Therefore, the function should return 8.

// Your function will be tested with pre-made examples as well as random ones.

// If you can, try writing it in one line of code.


int findDifference(List<int> a, List<int> b) {
  // your code here
  var sum_a = a.reduce((val,e) => val*e);
  var sum_b = b.reduce((val,e) => val*e);
  return sum_a > sum_b ? sum_a - sum_b : sum_b - sum_a;
}

int findDifferenceLocal(List<int> a, List<int> b) => (a.reduce((x, y) => x * y) - b.reduce((x, y) => x * y)).abs();

void main(List<String> args) {
  findDifference([3, 2, 5], [1, 4, 4]);
  findDifferenceLocal([3, 2, 5], [1, 4, 4]);
}