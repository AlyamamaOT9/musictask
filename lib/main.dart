import 'package:flutter/material.dart';
import 'music.dart';

void main() {
  //runApp(const MaterialApp(home: music()));
  runApp(const MaterialApp(home: musicto()));
}
class music extends StatefulWidget {
  const music({Key? key}) : super(key: key);

  @override
  State<music> createState() => _musicState();
}

class _musicState extends State<music> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

