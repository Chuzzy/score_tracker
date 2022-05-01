import 'package:flutter/material.dart';

class ScorePanel extends StatefulWidget {
  const ScorePanel({Key? key}) : super(key: key);

  @override
  State<ScorePanel> createState() => _ScorePanelState();
}

class _ScorePanelState extends State<ScorePanel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "999",
          style: Theme.of(context)
              .textTheme
              .displayLarge!
              .copyWith(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
