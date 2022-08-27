
// You are given two interior angles (in degrees) of a triangle.

// Write a function to return the 3rd.

// Note: only positive integers will be tested.

int otherAngle(int a, int b) => 180 - a - b;

int otherAngleLocal(int a, int b) {
  // your code here
  return 180 - (a + b);
}
void main(List<String> args) {
  otherAngle(40, 30);
  otherAngleLocal(50, 20);
}