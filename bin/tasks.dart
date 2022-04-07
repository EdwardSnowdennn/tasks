import 'dart:io';
import 'dart:core';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  if (number < 10 && number > 0 && number.isOdd) {
    print("Bir xonali toq son");
  } else if (number < 10 && number > 0 && number.isEven) {
    print("Bir xonali juft son");
  }
  if (number < 100 && number > 10 && number.isOdd) {
    print("Ikki xonali toq son");
  } else if (number < 100 && number > 10 && number.isEven) {
    print("Ikki xonali juft son");
  }
  if (number < 100 && number > 10 && number.isOdd) {
    print("Uch xonali toq son");
  } else if (number < 1000 && number > 99 && number.isEven) {
    print("Uch xonali juft son");
  }
  if (number < 9999 && number > 1000 && number.isOdd) {
    print("To'rt xonali toq son");
  } else if (number < 1000 && number > 99 && number.isEven) {
    print("To'rt xonali juft son");
  }
}

// // import 'dart:html';
// import 'dart:io';
// void main(){
//   print("Enter number:");
//   num number=num.parse(stdin.readLineSync()!);
//   print("Enter 2nd number:");
//   num number2=num.parse(stdin.readLineSync()!);
//   print("Enter 3rd number:");
//   num number3=num.parse(stdin.readLineSync()!);
//
//   num min=0;
//   if(number<number2 && number<number3){
//     min=number;
//   }
//   if(number2<number && number2<number3){
//     min=number2;
//   }
//   if(number3<number && number3<number2){
//     min=number3;
//   }
//   print("Min: $min");
// }

// void main(){
//
//
//
// }
//
//
// abstract class Academy{
//   void printAllInfo();
//
//
// }
//
// class It extends Academy{
//   @override
//   void printAllInfo(){
//     print("Company name: $")
//
//
//   }
// }

// void main(){
//
// }
//
//
// abstract class Academy{
//   String name;
//   void printAllInfo();
//
//
//
//
//
//
//
// }
//
// class IT extends Academy{
//   String name;
//   String
//
//
//   @override
//   void printAllInfo(){
//     print("")
//   }
// }
