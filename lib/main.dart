import 'package:flutter/material.dart';

void main() {
  // 画像
  final img = Image.asset(
    'images/penguin.jpeg',
  );

  // ロー
  final row = Row(
    //mainAxisAlignment: MainAxisAlignment.center,
    //crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    //  img
    Text('ばななまん')
    ],
  );

  // アプリ
  final a = MaterialApp(
    home: Scaffold(
      body: Center(
        child: row,
      ),
    ),
  );
  runApp(a);
}