import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  // final title;
  // final content;
  // final VoidCallback callback;
  // final actionText;
  //
  // CustomDialog(this.title, this.content, this.callback,
  //     [this.actionText = "Reset"]);
  // @override
  // Widget build(BuildContext context) {
  //   return new AlertDialog(
  //     title: new Text(title),
  //     content: new Text(content),
  //     actions: <Widget>[
  //       new FlatButton(
  //         onPressed: callback,
  //         color: Colors.white,
  //         child: new Text(actionText),
  //       )
  //     ],
  //   );
  // }

  final title;
  final content;
  final VoidCallback callback;
  final actionText;

  CustomDialog(this.title,this.content,this.callback,[this.actionText = "Reset"]);

  Widget build(BuildContext context) {
    // TODO: implement build
    return AlertDialog(
      title: Text(title),
      content: Text(content),
      actions: [
        ElevatedButton(onPressed: callback, child: Text(actionText))
      ],
    );
  }
}
