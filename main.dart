import 'package:flutter/material.dart';
import 'package:quis_pertama/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Pertama Mobile',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
