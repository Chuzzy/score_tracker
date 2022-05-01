import 'package:flutter/painting.dart';

class Player {
  String name;
  int score = 0;
  Color color;

  Player(this.name, this.color, [this.score = 0]);
}
