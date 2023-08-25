import 'package:flutter/material.dart';

class BananaCounter extends StatelessWidget {
  final int number;
  const BananaCounter({
    super.key,
    required this.number
  });

  @override
  Widget build(BuildContext context) {
    //バナナの画像
    final banana = Image.asset('assets/images/fruit_apple_yellow.png');

    //数字の部分
    final text = Text(
      '$number',
      style: const TextStyle(
        color: Colors.yellow,
        fontSize: 50,
      ),
    );

    //横に並べる
    final row = Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        banana,
        text,
      ],
    );

    //色と大きさを決める
    final con = Container(
      width: 300,
      height: 100,
      padding: const EdgeInsets.all(12),
      child: row,
      decoration: BoxDecoration(
        color: Colors.black87,
        borderRadius: BorderRadius.circular(12),
      ),
    );

    //表示するwidgetを決める
    return con;
  }
}
