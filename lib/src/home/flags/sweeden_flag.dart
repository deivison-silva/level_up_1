import 'package:flutter/material.dart';
import '/shared/widgets/create_line_widget.dart';

class SweedenFlag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 4,
          child: Row(
            children: [
              CreateLine(flex: 6, color: Colors.blue),
              CreateLine(flex: 2, color: Colors.yellow),
              CreateLine(flex: 16, color: Colors.blue),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Row(
            children: [
              CreateLine(flex: 1, color: Colors.yellow),
            ],
          ),
        ),
        Expanded(
          flex: 4,
          child: Row(
            children: [
              CreateLine(flex: 6, color: Colors.blue),
              CreateLine(flex: 2, color: Colors.yellow),
              CreateLine(flex: 16, color: Colors.blue),
            ],
          ),
        ),
      ],
    );
  }
}
