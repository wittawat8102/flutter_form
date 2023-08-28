import 'package:flutter/material.dart';
import 'package:theme/pages/hello.dart';
import 'package:theme/pages/register.dart';
import 'package:theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: scitTheme(),
      home: Register(),
    );
  }
}

