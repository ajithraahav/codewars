
// Complete the solution so that it reverses the string passed into it.

// 'world'  =>  'dlrow'
// 'word'   =>  'drow'

String solution1(str) {
  return str.split('').reversed.join('');
}

solution2(str) => str.split('').reversed.join('');

String solutionLocal(str) {
  return str.split('').reversed.join(); // Fix me!
}