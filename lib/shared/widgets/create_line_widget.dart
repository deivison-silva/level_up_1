import 'package:flutter/material.dart';

class CreateLine extends StatelessWidget {
  final int flex;
  final Color color;

  CreateLine({required this.flex, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Container(color: color),
    );
  }
}
