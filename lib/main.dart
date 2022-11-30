import 'package:flutter/material.dart';
import 'package:navigation_pages/two_page.dart';
import 'one_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //  home: const OnePage(), - página inicial por Navigator
      initialRoute: "/",
      routes: {
        "/": (context) => const OnePage(),
        "/twoPage": ((context) => const TwoPage()),
      },
    );
  }
}
