import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'INI FLUTTER'
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'AJO',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'MOBILE FLUTTER ANJAY',
              style: TextStyle(fontSize: 50),
            )
          ],
        )
      )
      );
  }
}
