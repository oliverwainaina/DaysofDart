import 'package:flutter/material.dart';

class NeumorphicBar extends StatelessWidget {
  const NeumorphicBar({
    Key? key,
    required this.width,
    required this.height,
    required this.value,
    required this.text,
    // required this.color,
  }) : super(key: key);

  final num width;
  final num height;
  /// Value from 1.0 to 0.0
  final num value;
  final String text;
  // final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const <Widget>[
        Text("Some good text apa"),
      ],
    );
  }
}