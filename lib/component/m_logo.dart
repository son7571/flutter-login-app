import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MLogo extends StatelessWidget {
  String title;

  MLogo(this.title);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          "logo.svg",
          height: 70,
          width: 70,
        ),
        Text(
          "$title",
          style: TextStyle(fontSize: 30),
        ),
      ],
    );
  }
}
