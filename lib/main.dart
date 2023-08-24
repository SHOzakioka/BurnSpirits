import 'package:burnspirits/features/wigets/banana_counter.dart';
import 'package:flutter/material.dart';

void main() {
  // アプリ
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    //バナナカウンター
    const bnn = BananaCounter(
      number: 888,
    );

    //マテリアルapp
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: bnn,
        ),
      ),
    );
  }
}