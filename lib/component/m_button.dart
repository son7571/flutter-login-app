import 'package:flutter/material.dart';

class MButton extends StatelessWidget {
  String title;
  var submit;

  MButton(this.title, this.submit);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        fixedSize: Size(double.infinity, 60),
      ),
      onPressed: submit,
      child: Text(
        "$title",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
