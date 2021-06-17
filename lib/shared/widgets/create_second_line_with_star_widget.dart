import 'package:flutter/material.dart';
import './create_star_widget.dart';

class SecondLineWithStar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CreateStar(),
          CreateStar(),
          CreateStar(),
          CreateStar(),
          CreateStar(),
        ],
      ),
    );
  }
}
