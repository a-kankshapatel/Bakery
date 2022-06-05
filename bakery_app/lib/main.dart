import 'package:flutter/material.dart';
import 'package:bakery_app/ui_demo/bakery_app.dart';

Future main() async {
  runApp(const MaterialApp(home: BakeryApp()));
}

class NavigationDemoApp extends StatelessWidget {
  const NavigationDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BakeryApp(),
    );
  }
}
