import 'package:flutter/material.dart';

class MButton extends StatelessWidget {
  String title;

  MButton(this.title);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        fixedSize: Size(double.infinity, 60),
      ),
      onPressed: () {},
      child: Text(
        "$title",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
