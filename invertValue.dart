// Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.

// invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
// invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
// invert([]) == []
// You can assume that all values are integers. Do not mutate the input array/list.

List<int> invert1(List<int> arr) {
  return arr.map((e) => -e).toList();
}

List<int> invert2(List<int> arr) => [for(var i in arr) -i];

List<int>? invertLocal(List<int> arr) {
  // your code here
     return arr.map((num) => -num).toList();
}
void main(List<String> args) {
  invert1([1,2,3,4,5]);
  invert2([1,2,3,4,5]);
  invertLocal([1,2,3,4,5]);
}