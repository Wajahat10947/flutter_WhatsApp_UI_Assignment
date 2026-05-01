import 'package:flutter/material.dart';
import 'package:whatsapp/screens/Call%20view.dart';
import 'package:whatsapp/screens/Chat%20view.dart';
import 'package:whatsapp/screens/Dial%20view.dart';
import 'package:whatsapp/screens/Status%20view.dart';

void main(){

runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatView()
      );
  }
}