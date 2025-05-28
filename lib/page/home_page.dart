import 'package:flutter/material.dart';
import 'package:flutter_login_app/component/m_button.dart';
import 'package:flutter_login_app/component/m_logo.dart';
import 'package:flutter_login_app/size.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: xxlGap),
          MLogo("Care Soft"),
          SizedBox(height: lGap),
          MButton("시작하기", () {
            Navigator.pop(context);
          }),
        ],
      ),
    );
  }
}
