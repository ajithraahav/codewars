// Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. Index 0 will be considered even.

// For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF']. See test cases for more examples.

// The input will be a lowercase string with no spaces.

List<String>? capitalize(String x){
  String str1 ='';
  String str2 ='';
  for (var i = 0; i < x.length; i++) {
    if(i%2==0){
      str1 +=x[i].toUpperCase();
      str2 +=x[i].toLowerCase();
    }
    else{
     str1 += x[i].toLowerCase();
     str2 += x[i].toUpperCase();
    }
  }
  List<String> arr = [str1, str2];
  return arr;
}

void main(List<String> args) {
  capitalize('abcd');
}