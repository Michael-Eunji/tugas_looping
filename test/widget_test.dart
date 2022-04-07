// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tugas_looping/main.dart';
import "dart:io";
void main() {
   // pola contoh
// for(int i= 1; i<= 5; i++){
//     for (int j = 1 ; j<=i; j++){
//       stdout.write("*");
      
//     }
//     stdout.write("\n");
// }

//pola 1
// for(int i= 1; i<= 5 ; i++){
//     for (int j = 5 ; j>i; j--){
//       stdout.write(" ");
//     }
//     for (int k = 1; k <= i; k++){
//       stdout.write("*");
//     }
//     stdout.write("\n");
// }
// pola 2
// for(int i= 1; i<= 5; i++){
//     for (int j = 5 ; j>=i; j--){
//       stdout.write("*");
      
//     }
//     stdout.write("\n");
// }
//pola 3
// for(int i= 1; i<= 5 ; i++){
//     for (int j = 1 ; j<i; j++){
//       stdout.write(" ");
//     }
//     for (int k = 5; k >= i; k--){
//       stdout.write("*");
//     }
//     stdout.write("\n");
// }
//pola 4
for (int i=1; i<3; i++){
for (int j=2;j>=i;j--){
  stdout.write(" ");
}
for (int k=1; k<i*2;k++){
  stdout.write("*");
}
stdout.write("\n");
}
for (int i=3; i>0;i--){
  for(int k=3; k>i;k--){
    stdout.write(" ");
  }
  for(int j=1; j<i*2; j++){
    stdout.write("*");
  }
  stdout.write("\n");
}
}