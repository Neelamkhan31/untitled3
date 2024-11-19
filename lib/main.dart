import 'package:flutter/material.dart';
import 'package:untitled3/Calculater.dart';
import 'package:untitled3/WhatsApp.dart';
import 'package:untitled3/buttons.dart';
import 'package:untitled3/fb.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
        WhatsApp()
        //Calculater()

      //FaceBook()

       // ButtonClass1()
        //scaffold(
      //  // appBar:
    );

  }}