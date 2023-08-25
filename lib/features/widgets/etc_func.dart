import 'package:flutter/material.dart';

class EtcFunc extends StatelessWidget {
  const EtcFunc({super.key});

  @override
  Widget build(BuildContext context) {

    //デバッグプリントするボタン
    // ignore: non_constant_identifier_names
    Printfunc() {
      debugPrint('これはテストです。');
    }

    //テキストフィールドの関数
    final textField = TextField();

    //ボタンの関数
    final button = ElevatedButton(
      onPressed: Printfunc,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.yellow,
      ),
      child: const Text('押してみて'),
    );

    return button;
  }
}