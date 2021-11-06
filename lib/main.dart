import 'package:between_pages/one_page.dart';
import 'package:between_pages/third_page.dart';
import 'package:between_pages/two_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (_) => OnePage(),
          '/twoPage': (_) => TwoPage(),
          '/thirdPage': (_) => ThirdPage(),
        });
  }
}
