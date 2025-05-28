import 'package:flutter/material.dart';
import 'package:flutter_login_app/component/m_form.dart';
import 'package:flutter_login_app/component/m_logo.dart';
import 'package:flutter_login_app/size.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: xxlGap,
          ),
          MLogo("로그인"),
          SizedBox(height: lGap),
          MForm(),
        ],
      ),
    );
  }
}
