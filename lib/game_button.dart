import 'package:flutter/material.dart';

// class GameButton {
//   final id;
//   String text;
//   Color bg;
//   bool enabled;
//
//   GameButton(
//       {this.id, this.text = "", this.bg = Colors.grey, this.enabled = true});
// }

class GameButton{
  final id;
  String text;
  Color bg;
  bool enabled;

  GameButton(
      {
        this.id,
        this.text = "",
        this.bg = Colors.amber,
        this.enabled = true
      }
      );

  // GameButton.of(
  //     {
  //       this.id,
  //       this.text = "",
  //       this.bg = Colors.black12,
  //     }
  //     );
}