// Challenge:

// Given a two-dimensional array of integers, return the flattened version of the array with all the integers in the sorted (ascending) order.

// Example:

// Given [[3, 2, 1], [4, 6, 5], [], [9, 7, 8]], your function should return [1, 2, 3, 4, 5, 6, 7, 8, 9].

List<int> flattenAndSortLocal(List<List<int>> nums) {
  List<int> arr = nums.expand((element) => element).toList();
  arr.sort();
  return arr;
}
List<int> flattenAndSort(List<List<int>> nums) => nums.expand((p) => p).toList()..sort();

void main(List<String> args) {
  print(flattenAndSort([[3, 2, 1], [4, 6, 5], [], [9, 7, 8]]));
}