import 'package:flutter/material.dart';
import '/shared/widgets/create_first_line_with_star_widget.dart';
import '/shared/widgets/create_second_line_with_star_widget.dart';
import '/shared/widgets/create_line_widget.dart';

class UnitedStateFlag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            CreateLine(flex: 1, color: Colors.red),
            CreateLine(flex: 1, color: Colors.white),
            CreateLine(flex: 1, color: Colors.red),
            CreateLine(flex: 1, color: Colors.white),
            CreateLine(flex: 1, color: Colors.red),
            CreateLine(flex: 1, color: Colors.white),
            CreateLine(flex: 1, color: Colors.red),
            CreateLine(flex: 1, color: Colors.white),
            CreateLine(flex: 1, color: Colors.red),
            CreateLine(flex: 1, color: Colors.white),
            CreateLine(flex: 1, color: Colors.red),
            CreateLine(flex: 1, color: Colors.white),
            CreateLine(flex: 1, color: Colors.red),
          ],
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.35,
          height: 172.0,
          color: Colors.blue[900],
          child: Column(
            children: [
              FirstLineWithStar(),
              SecondLineWithStar(),
              FirstLineWithStar(),
              SecondLineWithStar(),
              FirstLineWithStar(),
              SecondLineWithStar(),
              FirstLineWithStar(),
              SecondLineWithStar(),
              FirstLineWithStar(),
            ],
          ),
        ),
      ],
    );
  }
}
