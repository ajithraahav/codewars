List<int> flattenAndSort(List<List<int>> nums) {
  List<int> arr = nums.expand((element) => element).toList();
  arr.sort();
  return arr;
}
void main(List<String> args) {
  print(flattenAndSort([[3, 2, 1], [4, 6, 5], [], [9, 7, 8]]));
}