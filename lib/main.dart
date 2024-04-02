import 'package:flutter/material.dart';
import 'package:t_store/src/screen/counterScreen.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.green.shade300,
      ),
      debugShowCheckedModeBanner: false,
      home: const CounterScreen(),
    );
  }
}
