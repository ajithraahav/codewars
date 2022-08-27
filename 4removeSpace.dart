// Simple, remove the spaces from the string, then return the resultant string.

String noSpace1(String x) => x.split(' ').join('');
String noSpace2(String x) => x.replaceAll(' ', '');
void main(List<String> args) {
  print(noSpace1('sdasvs d dd ad  ad daad 00'));  
}