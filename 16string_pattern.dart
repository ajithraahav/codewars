/*
This time no story, no theory. The examples below show you how to write function accum:

Examples:
accum("abcd") -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") -> "C-Ww-Aaa-Tttt"
The parameter of accum is a string which includes only letters from a..z and A..Z.
*/
String accumOnline(String str) {
  var finalString = [];
  for(int i=0; i<str.length; i++) {
    finalString.add((str[i].toUpperCase()) + (str[i].toLowerCase() * i));
  }
  
  return finalString.join('-');
}

String accum(String str) {
  // your code here
  String lower = str.toLowerCase();
  String result ='';
  List<String> splitted = lower.split('');
  int i = 1;
  for (var element in splitted) {
    String s = element * (i++);
    String a = s[0].toUpperCase() + s.substring(1);
    result = result + a + '-';
  }
  return result.substring(0, result.length - 1);
}

void main(List<String> args) {
  print(accum('ZpglnRxqenU'));
}