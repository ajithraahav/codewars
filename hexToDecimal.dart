//Complete the function which converts hex number (given as a string) to a decimal number.

int hexToDec(String hexString) => int.parse(hexString, radix: 16);   //best output

int hexToDecLocal(String hexString) {
  return int.parse(hexString, radix: 16);
}

void main(List<String> args) {
  print(hexToDec('FF'));
}
