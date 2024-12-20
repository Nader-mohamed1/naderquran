import 'package:flutter/material.dart';
import 'package:quran/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routName,
      routes: {
        Homescreen.routName: (context) => Homescreen(),
      },
    );
  }
}
