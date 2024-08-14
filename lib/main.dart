import 'package:flutter/material.dart';
import 'package:spiderman_delivery/welcome.dart';
import 'package:spiderman_delivery/place_an_order.dart';
import 'package:spiderman_delivery/sign_in.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home:Welcome(

      )
    );
  }
}