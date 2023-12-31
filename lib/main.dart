import 'package:flutter/material.dart';
import 'game/game_body.dart';

void main() {
  runApp(const RpsApp());
}

class RpsApp extends StatelessWidget {
  const RpsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Rock Paper Scissors'),
          backgroundColor: Colors.blue,
        ),
        body: const GameBody(),
      )
    );
  }
}
