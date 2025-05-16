import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
//Row
//Column

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Text('Calendar'),
            Row(
              children: [
                Text(' 01 '),
                Text(' 02 '),
                Text(' 03 '),
                Text(' 04 '),
                Text(' 05 '),
                Text(' 06 '),
                Text(' 07 '),
              ],
            ),
            Row(
              children: [
                Text(' 08 '),
                Text(' 09 '),
                Text(' 10 '),
                Text(' 11 '),
                Text(' 12 '),
                Text(' 13 '),
                Text(' 14 '),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
