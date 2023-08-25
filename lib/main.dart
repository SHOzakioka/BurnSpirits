import 'package:burnspirits/features/widgets/banana_counter.dart';
import 'package:burnspirits/features/widgets/etc_func.dart';
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

    //EtcFunc
    const etcfunc = EtcFunc();

    //マテリアルapp
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          // child: bnn,
          child: etcfunc,
        ),
      ),
    );
  }
}
