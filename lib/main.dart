import 'package:flutter/material.dart';

void main() {
  // アプリ
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // 画像
    final img = Image.asset(
      'assets/images/penguin.jpg',
    );

    // ロー
    final row = Row(
      //mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        img
        //Text('ばななまん')
      ],
    );
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: row,
        ),
      ),
    );
  }
}