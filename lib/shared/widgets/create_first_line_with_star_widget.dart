import 'package:flutter/material.dart';
import './create_star_widget.dart';

class FirstLineWithStar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, top: 4.0, right: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CreateStar(),
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
